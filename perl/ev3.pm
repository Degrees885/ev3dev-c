# This file was automatically generated by SWIG (http://www.swig.org).
# Version 3.0.2
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package ev3;
use base qw(Exporter);
use base qw(DynaLoader);
package ev3c;
bootstrap ev3;
package ev3;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package ev3;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package ev3;

*ev3_init = *ev3c::ev3_init;
*ev3_uninit = *ev3c::ev3_uninit;
*ev3_write_binary = *ev3c::ev3_write_binary;
*ev3_write = *ev3c::ev3_write;
*ev3_write_bool = *ev3c::ev3_write_bool;
*ev3_write_int = *ev3c::ev3_write_int;
*ev3_write_dword = *ev3c::ev3_write_dword;
*ev3_write_byte = *ev3c::ev3_write_byte;
*ev3_write_float = *ev3c::ev3_write_float;
*ev3_read_binary = *ev3c::ev3_read_binary;
*ev3_read = *ev3c::ev3_read;
*ev3_read_bool = *ev3c::ev3_read_bool;
*ev3_read_int = *ev3c::ev3_read_int;
*ev3_read_dword = *ev3c::ev3_read_dword;
*ev3_read_byte = *ev3c::ev3_read_byte;
*ev3_read_float = *ev3c::ev3_read_float;
*ev3_listdir = *ev3c::ev3_listdir;
*ev3_poweroff = *ev3c::ev3_poweroff;
*get_led_brightness = *ev3c::get_led_brightness;
*set_led_brightness = *ev3c::set_led_brightness;
*get_led_delay_off = *ev3c::get_led_delay_off;
*set_led_delay_off = *ev3c::set_led_delay_off;
*get_led_delay_on = *ev3c::get_led_delay_on;
*set_led_delay_on = *ev3c::set_led_delay_on;
*get_led_max_brightness = *ev3c::get_led_max_brightness;
*get_led_trigger = *ev3c::get_led_trigger;
*set_led_trigger = *ev3c::set_led_trigger;
*get_led_trigger_inx = *ev3c::get_led_trigger_inx;
*set_led_trigger_inx = *ev3c::set_led_trigger_inx;
*ev3_led_trigger = *ev3c::ev3_led_trigger;
*set_light = *ev3c::set_light;
*get_light = *ev3c::get_light;
*set_light_trigger = *ev3c::set_light_trigger;
*get_light_trigger = *ev3c::get_light_trigger;
*set_light_blink = *ev3c::set_light_blink;
*get_light_blink = *ev3c::get_light_blink;
*get_output_mode = *ev3c::get_output_mode;
*set_output_mode = *ev3c::set_output_mode;
*get_output_modes = *ev3c::get_output_modes;
*get_output_pin5_mv = *ev3c::get_output_pin5_mv;
*get_output_state = *ev3c::get_output_state;
*ev3_output_mode = *ev3c::ev3_output_mode;
*get_output_mode_inx = *ev3c::get_output_mode_inx;
*set_output_mode_inx = *ev3c::set_output_mode_inx;
*ev3_output_inx = *ev3c::ev3_output_inx;
*ev3_output_name = *ev3c::ev3_output_name;
*get_input_mode = *ev3c::get_input_mode;
*set_input_mode = *ev3c::set_input_mode;
*get_input_modes = *ev3c::get_input_modes;
*get_input_pin1_mv = *ev3c::get_input_pin1_mv;
*get_input_pin6_mv = *ev3c::get_input_pin6_mv;
*get_input_state = *ev3c::get_input_state;
*ev3_input_mode = *ev3c::ev3_input_mode;
*get_input_mode_inx = *ev3c::get_input_mode_inx;
*set_input_mode_inx = *ev3c::set_input_mode_inx;
*ev3_input_inx = *ev3c::ev3_input_inx;
*ev3_input_name = *ev3c::ev3_input_name;
*ev3_port_inx = *ev3c::ev3_port_inx;
*ev3_port_name = *ev3c::ev3_port_name;
*get_sensor_bin_data = *ev3c::get_sensor_bin_data;
*set_sensor_bin_data = *ev3c::set_sensor_bin_data;
*get_sensor_bin_data_format = *ev3c::get_sensor_bin_data_format;
*get_sensor_dp = *ev3c::get_sensor_dp;
*get_sensor_fw_version = *ev3c::get_sensor_fw_version;
*get_sensor_address = *ev3c::get_sensor_address;
*get_sensor_mode = *ev3c::get_sensor_mode;
*set_sensor_mode = *ev3c::set_sensor_mode;
*get_sensor_modes = *ev3c::get_sensor_modes;
*get_sensor_name = *ev3c::get_sensor_name;
*get_sensor_num_values = *ev3c::get_sensor_num_values;
*get_sensor_poll_ms = *ev3c::get_sensor_poll_ms;
*set_sensor_poll_ms = *ev3c::set_sensor_poll_ms;
*get_sensor_port_name = *ev3c::get_sensor_port_name;
*get_sensor_units = *ev3c::get_sensor_units;
*get_sensor_value0 = *ev3c::get_sensor_value0;
*get_sensor_value1 = *ev3c::get_sensor_value1;
*get_sensor_value2 = *ev3c::get_sensor_value2;
*get_sensor_value3 = *ev3c::get_sensor_value3;
*get_sensor_value4 = *ev3c::get_sensor_value4;
*get_sensor_value5 = *ev3c::get_sensor_value5;
*get_sensor_value6 = *ev3c::get_sensor_value6;
*get_sensor_value7 = *ev3c::get_sensor_value7;
*get_sensor_value = *ev3c::get_sensor_value;
*ev3_sensor_type = *ev3c::ev3_sensor_type;
*get_sensor_type_inx = *ev3c::get_sensor_type_inx;
*get_sensor_port_inx = *ev3c::get_sensor_port_inx;
*ev3_sensor_desc = *ev3c::ev3_sensor_desc;
*ev3_sensor_desc_type_inx = *ev3c::ev3_sensor_desc_type_inx;
*ev3_sensor_desc_port = *ev3c::ev3_sensor_desc_port;
*ev3_sensor_desc_extport = *ev3c::ev3_sensor_desc_extport;
*ev3_sensor_desc_addr = *ev3c::ev3_sensor_desc_addr;
*ev3_search_sensor = *ev3c::ev3_search_sensor;
*ev3_search_sensor_plugged_in = *ev3c::ev3_search_sensor_plugged_in;
*ev3_sensor_init = *ev3c::ev3_sensor_init;
*get_tacho_duty_cycle = *ev3c::get_tacho_duty_cycle;
*get_tacho_duty_cycle_sp = *ev3c::get_tacho_duty_cycle_sp;
*set_tacho_duty_cycle_sp = *ev3c::set_tacho_duty_cycle_sp;
*get_tacho_polarity_mode = *ev3c::get_tacho_polarity_mode;
*get_tacho_port_name = *ev3c::get_tacho_port_name;
*get_tacho_position = *ev3c::get_tacho_position;
*set_tacho_position = *ev3c::set_tacho_position;
*get_tacho_position_mode = *ev3c::get_tacho_position_mode;
*set_tacho_position_mode = *ev3c::set_tacho_position_mode;
*get_tacho_position_sp = *ev3c::get_tacho_position_sp;
*set_tacho_position_sp = *ev3c::set_tacho_position_sp;
*get_tacho_pulses_per_second = *ev3c::get_tacho_pulses_per_second;
*get_tacho_pulses_per_second_sp = *ev3c::get_tacho_pulses_per_second_sp;
*set_tacho_pulses_per_second_sp = *ev3c::set_tacho_pulses_per_second_sp;
*get_tacho_ramp_down_sp = *ev3c::get_tacho_ramp_down_sp;
*set_tacho_ramp_down_sp = *ev3c::set_tacho_ramp_down_sp;
*get_tacho_ramp_up_sp = *ev3c::get_tacho_ramp_up_sp;
*set_tacho_ramp_up_sp = *ev3c::set_tacho_ramp_up_sp;
*get_tacho_regulation_mode = *ev3c::get_tacho_regulation_mode;
*set_tacho_regulation_mode = *ev3c::set_tacho_regulation_mode;
*set_tacho_reset = *ev3c::set_tacho_reset;
*get_tacho_run = *ev3c::get_tacho_run;
*set_tacho_run = *ev3c::set_tacho_run;
*get_tacho_run_mode = *ev3c::get_tacho_run_mode;
*set_tacho_run_mode = *ev3c::set_tacho_run_mode;
*get_tacho_speed_regulation_D = *ev3c::get_tacho_speed_regulation_D;
*set_tacho_speed_regulation_D = *ev3c::set_tacho_speed_regulation_D;
*get_tacho_speed_regulation_I = *ev3c::get_tacho_speed_regulation_I;
*set_tacho_speed_regulation_I = *ev3c::set_tacho_speed_regulation_I;
*get_tacho_speed_regulation_K = *ev3c::get_tacho_speed_regulation_K;
*set_tacho_speed_regulation_K = *ev3c::set_tacho_speed_regulation_K;
*get_tacho_speed_regulation_P = *ev3c::get_tacho_speed_regulation_P;
*set_tacho_speed_regulation_P = *ev3c::set_tacho_speed_regulation_P;
*get_tacho_state = *ev3c::get_tacho_state;
*get_tacho_stop_mode = *ev3c::get_tacho_stop_mode;
*set_tacho_stop_mode = *ev3c::set_tacho_stop_mode;
*get_tacho_stop_modes = *ev3c::get_tacho_stop_modes;
*get_tacho_time_sp = *ev3c::get_tacho_time_sp;
*set_tacho_time_sp = *ev3c::set_tacho_time_sp;
*get_tacho_type = *ev3c::get_tacho_type;
*ev3_tacho_type = *ev3c::ev3_tacho_type;
*get_tacho_type_inx = *ev3c::get_tacho_type_inx;
*get_tacho_port_inx = *ev3c::get_tacho_port_inx;
*ev3_tacho_desc = *ev3c::ev3_tacho_desc;
*ev3_tacho_desc_type_inx = *ev3c::ev3_tacho_desc_type_inx;
*ev3_tacho_desc_port = *ev3c::ev3_tacho_desc_port;
*ev3_tacho_desc_extport = *ev3c::ev3_tacho_desc_extport;
*ev3_search_tacho = *ev3c::ev3_search_tacho;
*ev3_search_tacho_plugged_in = *ev3c::ev3_search_tacho_plugged_in;
*ev3_tacho_init = *ev3c::ev3_tacho_init;
*get_dc_command = *ev3c::get_dc_command;
*set_dc_command = *ev3c::set_dc_command;
*get_dc_commands = *ev3c::get_dc_commands;
*get_dc_duty_cycle = *ev3c::get_dc_duty_cycle;
*set_dc_duty_cycle = *ev3c::set_dc_duty_cycle;
*get_dc_name = *ev3c::get_dc_name;
*get_dc_polarity = *ev3c::get_dc_polarity;
*set_dc_polarity = *ev3c::set_dc_polarity;
*get_dc_port_name = *ev3c::get_dc_port_name;
*get_dc_ramp_down_ms = *ev3c::get_dc_ramp_down_ms;
*set_dc_ramp_down_ms = *ev3c::set_dc_ramp_down_ms;
*get_dc_ramp_up_ms = *ev3c::get_dc_ramp_up_ms;
*set_dc_ramp_up_ms = *ev3c::set_dc_ramp_up_ms;
*ev3_dc_type = *ev3c::ev3_dc_type;
*get_dc_type_inx = *ev3c::get_dc_type_inx;
*get_dc_port_inx = *ev3c::get_dc_port_inx;
*ev3_dc_desc = *ev3c::ev3_dc_desc;
*ev3_dc_desc_type_inx = *ev3c::ev3_dc_desc_type_inx;
*ev3_dc_desc_port = *ev3c::ev3_dc_desc_port;
*ev3_dc_desc_extport = *ev3c::ev3_dc_desc_extport;
*ev3_search_dc = *ev3c::ev3_search_dc;
*ev3_search_dc_plugged_in = *ev3c::ev3_search_dc_plugged_in;
*ev3_dc_init = *ev3c::ev3_dc_init;

############# Class : ev3::EV3_SENSOR ##############

package ev3::EV3_SENSOR;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ev3 );
%OWNER = ();
%ITERATORS = ();
*swig_type_inx_get = *ev3c::EV3_SENSOR_type_inx_get;
*swig_type_inx_set = *ev3c::EV3_SENSOR_type_inx_set;
*swig_port_get = *ev3c::EV3_SENSOR_port_get;
*swig_port_set = *ev3c::EV3_SENSOR_port_set;
*swig_extport_get = *ev3c::EV3_SENSOR_extport_get;
*swig_extport_set = *ev3c::EV3_SENSOR_extport_set;
*swig_addr_get = *ev3c::EV3_SENSOR_addr_get;
*swig_addr_set = *ev3c::EV3_SENSOR_addr_set;
sub new {
    my $pkg = shift;
    my $self = ev3c::new_EV3_SENSOR(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ev3c::delete_EV3_SENSOR($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ev3::EV3_TACHO ##############

package ev3::EV3_TACHO;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ev3 );
%OWNER = ();
%ITERATORS = ();
*swig_type_inx_get = *ev3c::EV3_TACHO_type_inx_get;
*swig_type_inx_set = *ev3c::EV3_TACHO_type_inx_set;
*swig_port_get = *ev3c::EV3_TACHO_port_get;
*swig_port_set = *ev3c::EV3_TACHO_port_set;
*swig_extport_get = *ev3c::EV3_TACHO_extport_get;
*swig_extport_set = *ev3c::EV3_TACHO_extport_set;
sub new {
    my $pkg = shift;
    my $self = ev3c::new_EV3_TACHO(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ev3c::delete_EV3_TACHO($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ev3::EV3_DC ##############

package ev3::EV3_DC;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ev3 );
%OWNER = ();
%ITERATORS = ();
*swig_type_inx_get = *ev3c::EV3_DC_type_inx_get;
*swig_type_inx_set = *ev3c::EV3_DC_type_inx_set;
*swig_port_get = *ev3c::EV3_DC_port_get;
*swig_port_set = *ev3c::EV3_DC_port_set;
*swig_extport_get = *ev3c::EV3_DC_extport_get;
*swig_extport_set = *ev3c::EV3_DC_extport_set;
sub new {
    my $pkg = shift;
    my $self = ev3c::new_EV3_DC(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ev3c::delete_EV3_DC($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package ev3;

*EV3_BRICK = *ev3c::EV3_BRICK;
*brick_addr = *ev3c::brick_addr;
*brick_port = *ev3c::brick_port;
*EV3_GREEN_LEFT = *ev3c::EV3_GREEN_LEFT;
*EV3_GREEN_RIGHT = *ev3c::EV3_GREEN_RIGHT;
*EV3_RED_LEFT = *ev3c::EV3_RED_LEFT;
*EV3_RED_RIGHT = *ev3c::EV3_RED_RIGHT;
*EV3_LED_OUTA = *ev3c::EV3_LED_OUTA;
*EV3_LED_OUTB = *ev3c::EV3_LED_OUTB;
*EV3_LED_OUTC = *ev3c::EV3_LED_OUTC;
*EV3_LED_OUTD = *ev3c::EV3_LED_OUTD;
*LED__COUNT_ = *ev3c::LED__COUNT_;
*TRIGGER_NONE = *ev3c::TRIGGER_NONE;
*TRIGGER_MMC0 = *ev3c::TRIGGER_MMC0;
*TRIGGER_TIMER = *ev3c::TRIGGER_TIMER;
*TRIGGER_HEARTBEAT = *ev3c::TRIGGER_HEARTBEAT;
*TRIGGER_DEFAULT_ON = *ev3c::TRIGGER_DEFAULT_ON;
*TRIGGER_TRANSIENT = *ev3c::TRIGGER_TRANSIENT;
*TRIGGER_LEGOEV3_BATTERY_CHARGING_OR_FULL = *ev3c::TRIGGER_LEGOEV3_BATTERY_CHARGING_OR_FULL;
*TRIGGER_LEGOEV3_BATTERY_CHARGING = *ev3c::TRIGGER_LEGOEV3_BATTERY_CHARGING;
*TRIGGER_LEGOEV3_BATTERY_FULL = *ev3c::TRIGGER_LEGOEV3_BATTERY_FULL;
*TRIGGER_LEGOEV3_BATTERY_CHARGING_BLINK_FULL_SOLID = *ev3c::TRIGGER_LEGOEV3_BATTERY_CHARGING_BLINK_FULL_SOLID;
*TRIGGER_RFKILL0 = *ev3c::TRIGGER_RFKILL0;
*TRIGGER_PHY0RX = *ev3c::TRIGGER_PHY0RX;
*TRIGGER_PHY0TX = *ev3c::TRIGGER_PHY0TX;
*TRIGGER_PHY0ASSOC = *ev3c::TRIGGER_PHY0ASSOC;
*TRIGGER_PHY0RADIO = *ev3c::TRIGGER_PHY0RADIO;
*TRIGGER_RFKILL1 = *ev3c::TRIGGER_RFKILL1;
*TRIGGER__COUNT_ = *ev3c::TRIGGER__COUNT_;
*LED_ATTR__COUNT_ = *ev3c::LED_ATTR__COUNT_;
*LIT_LEFT = *ev3c::LIT_LEFT;
*LIT_RIGHT = *ev3c::LIT_RIGHT;
*LIT__LOC__ = *ev3c::LIT__LOC__;
*LIT_OFF = *ev3c::LIT_OFF;
*LIT_GREEN = *ev3c::LIT_GREEN;
*LIT_RED = *ev3c::LIT_RED;
*LIT_AMBER = *ev3c::LIT_AMBER;
*LIT__COL__ = *ev3c::LIT__COL__;
*LIT_COLOR = *ev3c::LIT_COLOR;
*OUTPUT__BASE_ = *ev3c::OUTPUT__BASE_;
*OUTPUT_A = *ev3c::OUTPUT_A;
*OUTPUT_B = *ev3c::OUTPUT_B;
*OUTPUT_C = *ev3c::OUTPUT_C;
*OUTPUT_D = *ev3c::OUTPUT_D;
*OUTPUT__COUNT_ = *ev3c::OUTPUT__COUNT_;
*OUTPUT_AUTO = *ev3c::OUTPUT_AUTO;
*OUTPUT_EV3_TACHO_MOTOR = *ev3c::OUTPUT_EV3_TACHO_MOTOR;
*OUTPUT_RCX_MOTOR = *ev3c::OUTPUT_RCX_MOTOR;
*OUTPUT_RCX_LED = *ev3c::OUTPUT_RCX_LED;
*OUTPUT_RAW = *ev3c::OUTPUT_RAW;
*OUTPUT_MODE__COUNT_ = *ev3c::OUTPUT_MODE__COUNT_;
*INPUT__BASE_ = *ev3c::INPUT__BASE_;
*INPUT_1 = *ev3c::INPUT_1;
*INPUT_2 = *ev3c::INPUT_2;
*INPUT_3 = *ev3c::INPUT_3;
*INPUT_4 = *ev3c::INPUT_4;
*INPUT__COUNT_ = *ev3c::INPUT__COUNT_;
*INPUT_AUTO = *ev3c::INPUT_AUTO;
*INPUT_EV3_ANALOG = *ev3c::INPUT_EV3_ANALOG;
*INPUT_EV3_UART = *ev3c::INPUT_EV3_UART;
*INPUT_NXT_ANALOG = *ev3c::INPUT_NXT_ANALOG;
*INPUT_NXT_COLOR = *ev3c::INPUT_NXT_COLOR;
*INPUT_NXT_I2C = *ev3c::INPUT_NXT_I2C;
*INPUT_OTHER_UART = *ev3c::INPUT_OTHER_UART;
*INPUT_RAW = *ev3c::INPUT_RAW;
*INPUT_MODE__COUNT_ = *ev3c::INPUT_MODE__COUNT_;
*EV3_PORT__NONE_ = *ev3c::EV3_PORT__NONE_;
*SENSOR_DESC__LIMIT_ = *ev3c::SENSOR_DESC__LIMIT_;
*SENSOR__NONE_ = *ev3c::SENSOR__NONE_;

my %__ev3_sensor_hash;
tie %__ev3_sensor_hash,"ev3::EV3_SENSOR", $ev3c::ev3_sensor;
$ev3_sensor= \%__ev3_sensor_hash;
bless $ev3_sensor, ev3::EV3_SENSOR;
*SENSOR_TYPE__NONE_ = *ev3c::SENSOR_TYPE__NONE_;
*EV3_ANALOG_XX = *ev3c::EV3_ANALOG_XX;
*NXT_ANALOG = *ev3c::NXT_ANALOG;
*NXT_I2C = *ev3c::NXT_I2C;
*HT_NXT_COLOR = *ev3c::HT_NXT_COLOR;
*HT_NXT_ANGLE = *ev3c::HT_NXT_ANGLE;
*HT_NXT_ACCEL = *ev3c::HT_NXT_ACCEL;
*HT_NXT_BAROMETRIC = *ev3c::HT_NXT_BAROMETRIC;
*HT_NXT_COLOR_V2 = *ev3c::HT_NXT_COLOR_V2;
*HT_NXT_EOPD = *ev3c::HT_NXT_EOPD;
*HT_NXT_FORCE = *ev3c::HT_NXT_FORCE;
*HT_NXT_GYRO = *ev3c::HT_NXT_GYRO;
*HT_NXT_IR_LINK = *ev3c::HT_NXT_IR_LINK;
*HT_NXT_IR_RECEIVER = *ev3c::HT_NXT_IR_RECEIVER;
*HT_NXT_PIR = *ev3c::HT_NXT_PIR;
*HT_NXT_COMPASS = *ev3c::HT_NXT_COMPASS;
*HT_NXT_MAG = *ev3c::HT_NXT_MAG;
*HT_NXT_IR_SEEKER_V2 = *ev3c::HT_NXT_IR_SEEKER_V2;
*HT_NXT_SMUX = *ev3c::HT_NXT_SMUX;
*HT_SUPER_PRO = *ev3c::HT_SUPER_PRO;
*EV3_UART_30 = *ev3c::EV3_UART_30;
*EV3_UART_32 = *ev3c::EV3_UART_32;
*EV3_UART_29 = *ev3c::EV3_UART_29;
*LEGO_EV3_TOUCH = *ev3c::LEGO_EV3_TOUCH;
*EV3_UART_33 = *ev3c::EV3_UART_33;
*LEGO_POWER_STORAGE = *ev3c::LEGO_POWER_STORAGE;
*TMP275 = *ev3c::TMP275;
*LEGO_NXT_TOUCH = *ev3c::LEGO_NXT_TOUCH;
*LEGO_NXT_LIGHT = *ev3c::LEGO_NXT_LIGHT;
*LEGO_NXT_SOUND = *ev3c::LEGO_NXT_SOUND;
*LEGO_NXT_ULTRASONIC = *ev3c::LEGO_NXT_ULTRASONIC;
*MS_LIGHT_ARRAY = *ev3c::MS_LIGHT_ARRAY;
*MS_8CH_SERVO = *ev3c::MS_8CH_SERVO;
*PCF8574 = *ev3c::PCF8574;
*PCF8591 = *ev3c::PCF8591;
*DS1307 = *ev3c::DS1307;
*MS_NXT_TOUCH_MUX = *ev3c::MS_NXT_TOUCH_MUX;
*SENSOR_TYPE__COUNT_ = *ev3c::SENSOR_TYPE__COUNT_;
*TACHO_DESC__LIMIT_ = *ev3c::TACHO_DESC__LIMIT_;
*TACHO__NONE_ = *ev3c::TACHO__NONE_;

my %__ev3_tacho_hash;
tie %__ev3_tacho_hash,"ev3::EV3_TACHO", $ev3c::ev3_tacho;
$ev3_tacho= \%__ev3_tacho_hash;
bless $ev3_tacho, ev3::EV3_TACHO;
*TACHO_TYPE__NONE_ = *ev3c::TACHO_TYPE__NONE_;
*TACHO = *ev3c::TACHO;
*MINITACHO = *ev3c::MINITACHO;
*TACHO_TYPE__COUNT_ = *ev3c::TACHO_TYPE__COUNT_;
*DC_DESC__LIMIT_ = *ev3c::DC_DESC__LIMIT_;
*DC__NONE_ = *ev3c::DC__NONE_;

my %__ev3_dc_hash;
tie %__ev3_dc_hash,"ev3::EV3_DC", $ev3c::ev3_dc;
$ev3_dc= \%__ev3_dc_hash;
bless $ev3_dc, ev3::EV3_DC;
*DC_TYPE__NONE_ = *ev3c::DC_TYPE__NONE_;
*RCX_MOTOR = *ev3c::RCX_MOTOR;
*DC_TYPE__COUNT_ = *ev3c::DC_TYPE__COUNT_;
1;
