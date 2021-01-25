
"use strict";

let PositionXYCommand = require('./PositionXYCommand.js');
let RawImu = require('./RawImu.js');
let HeightCommand = require('./HeightCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let ServoCommand = require('./ServoCommand.js');
let ControllerState = require('./ControllerState.js');
let RuddersCommand = require('./RuddersCommand.js');
let HeadingCommand = require('./HeadingCommand.js');
let RC = require('./RC.js');
let ThrustCommand = require('./ThrustCommand.js');
let MotorPWM = require('./MotorPWM.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let Altimeter = require('./Altimeter.js');
let Compass = require('./Compass.js');
let MotorCommand = require('./MotorCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let RawRC = require('./RawRC.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let Supply = require('./Supply.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let MotorStatus = require('./MotorStatus.js');
let TakeoffResult = require('./TakeoffResult.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let LandingResult = require('./LandingResult.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let LandingActionResult = require('./LandingActionResult.js');
let LandingGoal = require('./LandingGoal.js');
let PoseFeedback = require('./PoseFeedback.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let TakeoffAction = require('./TakeoffAction.js');
let PoseResult = require('./PoseResult.js');
let PoseActionResult = require('./PoseActionResult.js');
let LandingAction = require('./LandingAction.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let PoseAction = require('./PoseAction.js');
let LandingFeedback = require('./LandingFeedback.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let PoseGoal = require('./PoseGoal.js');

module.exports = {
  PositionXYCommand: PositionXYCommand,
  RawImu: RawImu,
  HeightCommand: HeightCommand,
  RawMagnetic: RawMagnetic,
  ServoCommand: ServoCommand,
  ControllerState: ControllerState,
  RuddersCommand: RuddersCommand,
  HeadingCommand: HeadingCommand,
  RC: RC,
  ThrustCommand: ThrustCommand,
  MotorPWM: MotorPWM,
  VelocityZCommand: VelocityZCommand,
  Altimeter: Altimeter,
  Compass: Compass,
  MotorCommand: MotorCommand,
  YawrateCommand: YawrateCommand,
  RawRC: RawRC,
  AttitudeCommand: AttitudeCommand,
  Supply: Supply,
  VelocityXYCommand: VelocityXYCommand,
  MotorStatus: MotorStatus,
  TakeoffResult: TakeoffResult,
  PoseActionGoal: PoseActionGoal,
  LandingActionFeedback: LandingActionFeedback,
  LandingActionGoal: LandingActionGoal,
  TakeoffActionResult: TakeoffActionResult,
  LandingResult: LandingResult,
  TakeoffGoal: TakeoffGoal,
  LandingActionResult: LandingActionResult,
  LandingGoal: LandingGoal,
  PoseFeedback: PoseFeedback,
  TakeoffActionFeedback: TakeoffActionFeedback,
  PoseActionFeedback: PoseActionFeedback,
  TakeoffAction: TakeoffAction,
  PoseResult: PoseResult,
  PoseActionResult: PoseActionResult,
  LandingAction: LandingAction,
  TakeoffFeedback: TakeoffFeedback,
  PoseAction: PoseAction,
  LandingFeedback: LandingFeedback,
  TakeoffActionGoal: TakeoffActionGoal,
  PoseGoal: PoseGoal,
};
