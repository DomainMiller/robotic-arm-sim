% Simscape(TM) Multibody(TM) version: 5.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [299.99999999999983 0 -100];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Leg1-1:-:Leg2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.1368683772161603e-13 1.7763568394002505e-13 95.000000000000142];  % mm
smiData.RigidTransform(2).angle = 1.5700924586837752e-16;  % rad
smiData.RigidTransform(2).axis = [-0.70710678118654746 -0.70710678118654746 3.9252311467094373e-17];
smiData.RigidTransform(2).ID = 'F[Leg1-1:-:Leg2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-5.0000000000000044 0 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Joint0-1:-:Leg1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-300 5.6843418860808015e-14 -100];  % mm
smiData.RigidTransform(4).angle = 2.2204460492503131e-16;  % rad
smiData.RigidTransform(4).axis = [-1.1102230246251565e-16 1 -1.2325951644078309e-32];
smiData.RigidTransform(4).ID = 'F[Joint0-1:-:Leg1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [600.00000000000023 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[Leg2-1:-:Prob-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 8.5265128291212022e-14];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = 'F[Leg2-1:-:Prob-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 149.99999999999997];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[base-1:-:Joint0-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-100.00000000000003 0 -100];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = 'F[base-1:-:Joint0-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 7.2557632928288385;  % kg
smiData.Solid(1).CoM = [0 0 67.452224302122133];  % mm
smiData.Solid(1).MoI = [43102.414451142722 43102.414451142722 61781.810511474541];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.25098039215686274 0.25098039215686274 0.25098039215686274];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.002144660584850632;  % kg
smiData.Solid(2).CoM = [0 0 0];  % mm
smiData.Solid(2).MoI = [0.054903310972176191 0.054903310972176191 0.054903310972176191];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [1 0 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Prob*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 6.6652041991909492;  % kg
smiData.Solid(3).CoM = [-6.0029131338278358e-05 -0.0172157882498335 -0.84275525672128648];  % mm
smiData.Solid(3).MoI = [20316.416765935352 541629.17400253308 538544.72650681029];  % kg*mm^2
smiData.Solid(3).PoI = [6.0823471364162698 0.03967550015704889 0.00019898749550309244];  % kg*mm^2
smiData.Solid(3).color = [0.50196078431372548 0.50196078431372548 0.50196078431372548];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Leg1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 2.6647043136748714;  % kg
smiData.Solid(4).CoM = [170.14324776655641 -4.8756281572653456e-08 27.377171655256983];  % mm
smiData.Solid(4).MoI = [7692.8464199201662 78089.796599153051 75106.988818349768];  % kg*mm^2
smiData.Solid(4).PoI = [-2.5956881238210051e-06 10273.986783891125 3.7995966573145495e-05];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Leg2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 3.0498553999188429;  % kg
smiData.Solid(5).CoM = [-88.534420962554492 -0.018811183428606396 -0.92086126923103406];  % mm
smiData.Solid(5).MoI = [9753.850850571931 12119.585807955902 10577.57528211614];  % kg*mm^2
smiData.Solid(5).PoI = [3.0455577982103876 252.15352685619982 -0.66158590271831019];  % kg*mm^2
smiData.Solid(5).color = [1 1 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Joint0*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -6.3611093629270335e-15;  % deg
smiData.RevoluteJoint(1).ID = '[Leg1-1:-:Leg2-1]';

smiData.RevoluteJoint(2).Rz.Pos = -1.2722218725854067e-14;  % deg
smiData.RevoluteJoint(2).ID = '[Joint0-1:-:Leg1-1]';

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = '[base-1:-:Joint0-1]';


%Initialize the SphericalJoint structure array by filling in null values.
smiData.SphericalJoint(1).S.Pos.Angle = 0.0;
smiData.SphericalJoint(1).S.Pos.Axis = [0.0 0.0 0.0];
smiData.SphericalJoint(1).ID = '';

smiData.SphericalJoint(1).S.Pos.Angle = 119.99999999999999;  % deg
smiData.SphericalJoint(1).S.Pos.Axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.SphericalJoint(1).ID = '[Leg2-1:-:Prob-2]';

