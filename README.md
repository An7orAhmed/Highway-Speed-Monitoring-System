# Highway Speed Monitoring System

A microcontroller-based solution to detect overspeeding vehicles on highways using dual IR sensors, ultrasonic distance monitoring, and GSM alerts.

## Description
This system uses two IR sensors to calculate vehicle speed. If a vehicle exceeds 70 km/h, it triggers an audible alarm, logs a unique car ID, and sends an SMS alert to a predefined contact via GSM modem. Includes ultrasonic distance monitoring (2-8 meters) for collision prevention features, with status displayed on a 4-line LCD.

## Key Features
- Dual IR sensor speed calculation
- 70 km/h overspeed detection threshold
- Ultrasonic distance monitoring (HC-SR04)
- SIM800L GSM SMS alerts
- Real-time LCD status display
- Buzzer alerts & motor control outputs
- Auto-generated vehicle ID system

## Hardware Pin Map (PIC16F73)
| Port/Pin | Component      | Function                |
|----------|----------------|-------------------------|
| PORTA.0  | IR Sensor 1    | Speed entry trigger     |
| PORTA.1  | IR Sensor 2    | Speed exit trigger      |
| PORTC.1  | HC-SR04        | Echo input              |
| PORTC.2  | HC-SR04        | Trigger output          |
| PORTC.3  | Relay/Motor    | Barrier control         |
| PORTC.4  | Buzzer         | Audible alert           |
| PORTB.2  | LCD            | RS signal               |
| PORTB.3  | LCD            | Enable signal           |
| PORTB.4  | LCD            | 4-bit data line         |

## Implementation Notes
1. GSM module requires valid SIM card with SMS capabilities
2. IR sensors spaced 1 meter apart (actual distance affects speed calculation)
3. Distance calibration formula: `(pulse_time × 0.028) / 2`
4. SMS recipient number stored in `contact[11]` array
5. Random car ID generation for incident tracking

> **Hardware Note:** Sensor placement and pin assignments may require adjustment based on physical implementation. Tested with 20MHz crystal configuration under Proteus simulation before hardware deployment.
