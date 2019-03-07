#ifndef SOTER_ED25519_UBSAN_H
#define SOTER_ED25519_UBSAN_H

#if defined(__GNUC__) || defined(__clang__)
#define NO_UBSAN __attribute__((no_sanitize("undefined", "integer")))
#else
#define NO_UBSAN
#endif

#endif /* SOTER_ED25519_UBSAN_H */
