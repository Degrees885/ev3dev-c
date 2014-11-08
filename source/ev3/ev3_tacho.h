
/*  ev3_tacho.h was generated by yup.py (yupp) 0.7b6
    out of ev3_tacho.yu-h at 2014-11-09 00:39
 *//**
 *  \file  ev3_tacho.h (ev3_tacho.yu-h)
 *  \brief  EV3 Tacho Motors.
 *  \author  Vitaly Kravtsov (in4lio@gmail.com)
 *  \copyright  See the LICENSE file.
 */

#ifndef EV3_TACHO_H
#define EV3_TACHO_H

#ifdef  EV3_TACHO_IMPLEMENT
#define EV3_TACHO_EXT
#define EV3_TACHO_EXT_INIT( dec, init ) \
	dec = init
#else
#define EV3_TACHO_EXT extern
#define EV3_TACHO_EXT_INIT( dec, init ) \
	extern dec
#endif

#ifndef COMMA
#define COMMA   ,
#endif

#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 *  \defgroup ev3_tacho Tacho Motors
 *  \brief Access to EV3 Tacho Motors.
 *  \see http://www.ev3dev.org/docs/drivers/tacho-motor-class/
 *  \{
 */

/**
 *  \brief Structure of a tacho descriptor.
 */
typedef struct {
	uint8_t type_inx;  /**< Tacho type. */
	uint8_t port;  /**< Tacho EV3 port. */
	uint8_t extport;  /**< Tacho extended port. */

} EV3_TACHO;

#define TACHO_DESC__LIMIT_  64  /**< Limit of tacho descriptors. */

#define TACHO__NONE_  TACHO_DESC__LIMIT_  /**< Tacho is not found. */

/**
 *  \brief Vector of tacho descriptors (filled by \ref ev3_tacho_init).
 */
EV3_TACHO_EXT EV3_TACHO ev3_tacho[ TACHO_DESC__LIMIT_ ];

/**
 *  \brief Types of tachos.
 */
enum {
	TACHO_TYPE__NONE_ = 0,

	TACHO,
	MINITACHO,

	TACHO_TYPE__COUNT_
};

/**
 *  \brief Get "duty_cycle" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_duty_cycle( uint8_t sn, int *buf );

/**
 *  \brief Get "duty_cycle_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_duty_cycle_sp( uint8_t sn, int *buf );

/**
 *  \brief Set "duty_cycle_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_duty_cycle_sp( uint8_t sn, int value );

/**
 *  \brief Get "polarity_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_polarity_mode( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Get "port_name" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_port_name( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Get "position" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_position( uint8_t sn, int *buf );

/**
 *  \brief Set "position" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_position( uint8_t sn, int value );

/**
 *  \brief Get "position_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_position_mode( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Set "position_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_position_mode( uint8_t sn, char *value );

/**
 *  \brief Get "position_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_position_sp( uint8_t sn, int *buf );

/**
 *  \brief Set "position_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_position_sp( uint8_t sn, int value );

/**
 *  \brief Get "pulses_per_second" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_pulses_per_second( uint8_t sn, int *buf );

/**
 *  \brief Get "pulses_per_second_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_pulses_per_second_sp( uint8_t sn, int *buf );

/**
 *  \brief Set "pulses_per_second_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_pulses_per_second_sp( uint8_t sn, int value );

/**
 *  \brief Get "ramp_down_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_ramp_down_sp( uint8_t sn, dword *buf );

/**
 *  \brief Set "ramp_down_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_ramp_down_sp( uint8_t sn, dword value );

/**
 *  \brief Get "ramp_up_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_ramp_up_sp( uint8_t sn, dword *buf );

/**
 *  \brief Set "ramp_up_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_ramp_up_sp( uint8_t sn, dword value );

/**
 *  \brief Get "regulation_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_regulation_mode( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Set "regulation_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_regulation_mode( uint8_t sn, char *value );

/**
 *  \brief Set "reset" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_reset( uint8_t sn, bool value );

/**
 *  \brief Get "run" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_run( uint8_t sn, bool *buf );

/**
 *  \brief Set "run" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_run( uint8_t sn, bool value );

/**
 *  \brief Get "run_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_run_mode( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Set "run_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_run_mode( uint8_t sn, char *value );

/**
 *  \brief Get "speed_regulation_D" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_speed_regulation_D( uint8_t sn, int *buf );

/**
 *  \brief Set "speed_regulation_D" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_speed_regulation_D( uint8_t sn, int value );

/**
 *  \brief Get "speed_regulation_I" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_speed_regulation_I( uint8_t sn, int *buf );

/**
 *  \brief Set "speed_regulation_I" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_speed_regulation_I( uint8_t sn, int value );

/**
 *  \brief Get "speed_regulation_K" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_speed_regulation_K( uint8_t sn, int *buf );

/**
 *  \brief Set "speed_regulation_K" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_speed_regulation_K( uint8_t sn, int value );

/**
 *  \brief Get "speed_regulation_P" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_speed_regulation_P( uint8_t sn, int *buf );

/**
 *  \brief Set "speed_regulation_P" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_speed_regulation_P( uint8_t sn, int value );

/**
 *  \brief Get "state" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_state( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Get "stop_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_stop_mode( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Set "stop_mode" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_stop_mode( uint8_t sn, char *value );

/**
 *  \brief Get "stop_modes" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_stop_modes( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Get "time_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.

 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_time_sp( uint8_t sn, dword *buf );

/**
 *  \brief Set "time_sp" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param value Attribute value.

 *  \return Count of written bytes.
 */
EV3_TACHO_EXT size_t set_tacho_time_sp( uint8_t sn, dword value );

/**
 *  \brief Get "type" attribute of the tacho.
 *  \param sn Sequence number.
 *  \param[out] buf Buffer for result.
 *  \param sz Buffer size.
 *  \return Count of read bytes.
 */
EV3_TACHO_EXT size_t get_tacho_type( uint8_t sn, char *buf, size_t sz );

/**
 *  \brief Get name of the specified tacho type.
 *  \param type_inx The tacho type.
 *  \return Requested value.
 */
EV3_TACHO_EXT const char *ev3_tacho_type( uint8_t type_inx );

/**
 *  \brief Get index of the tacho type.
 *  \param sn Sequence number.
 *  \return Requested value.
 */
EV3_TACHO_EXT uint8_t get_tacho_type_inx( uint8_t sn );

/**
 *  \brief Get indexes of the EV3 port and the extended port of the tacho.
 *  \param sn Sequence number.
 *  \param extport Buffer for the extended port index.
 *  \return EV3 port index.
 */
EV3_TACHO_EXT uint8_t get_tacho_port_inx( uint8_t sn, uint8_t *extport );

/**
 *  \brief Get descriptor of the tacho.
 *  \param sn Sequence number.
 *  \return Pointer to the tacho descriptor.
 */
EV3_TACHO_EXT EV3_TACHO *ev3_tacho_desc( uint8_t sn );

/**
 *  \brief Get type from the tacho descriptor.
 *  \param sn Sequence number.
 *  \return Requested value.
 */
EV3_TACHO_EXT uint8_t ev3_tacho_desc_type_inx( uint8_t sn );
/**
 *  \brief Get EV3 port from the tacho descriptor.
 *  \param sn Sequence number.
 *  \return Requested value.
 */
EV3_TACHO_EXT uint8_t ev3_tacho_desc_port( uint8_t sn );
/**
 *  \brief Get extended port from the tacho descriptor.
 *  \param sn Sequence number.
 *  \return Requested value.
 */
EV3_TACHO_EXT uint8_t ev3_tacho_desc_extport( uint8_t sn );

/**
 *  \brief Search of the specified tacho type.
 *  \param type_inx The tacho type.
 *  \param[out] sn Buffer for the sequence number.
 *  \param from Search initial value.
 *  \return Flag - the tacho is found.
 */
EV3_TACHO_EXT bool ev3_search_tacho( uint8_t type_inx, uint8_t *sn, uint8_t from );

/**
 *  \brief Search of the tacho by plug-in attributes.
 *  \param port EV3 port.
 *  \param extport Extended port.

 *  \param[out] sn Buffer for the sequence number.
 *  \param from Search initial value.
 *  \return Flag - the tacho is found.
 */
EV3_TACHO_EXT bool ev3_search_tacho_plugged_in( uint8_t port, uint8_t extport, uint8_t *sn, uint8_t from );

/**
 *  \brief Detect connected tachos.
 *  \return The number of found tachos or -1 in case of an error.
 */
EV3_TACHO_EXT int ev3_tacho_init( void );

/** \} */

#ifdef __cplusplus
}
#endif

#endif

