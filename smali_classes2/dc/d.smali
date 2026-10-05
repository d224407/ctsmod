.class public abstract Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/PrintStream;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static final d:Ljava/util/Hashtable;

.field public static synthetic e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldc/d;->e:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ldc/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldc/d;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v1, Ldc/d;->e:Ljava/lang/Class;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Ldc/d;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldc/d;->c:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v3, "[LogFactory from "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, "] "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ldc/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_1
    const-string v2, "org.apache.commons.logging.diagnostics.dest"

    .line 54
    .line 55
    new-instance v3, Ldc/b;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ldc/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :catch_1
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v3, "STDOUT"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v3, "STDERR"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    :goto_1
    sput-object v2, Ldc/d;->a:Ljava/io/PrintStream;

    .line 104
    .line 105
    sget-object v2, Ldc/d;->e:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ldc/d;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-object v1, Ldc/d;->e:Ljava/lang/Class;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v1, v2

    .line 116
    :goto_2
    const-string v2, "[ENV] Application classpath (java.class.path): "

    .line 117
    .line 118
    const-string v3, "[ENV] Extension directories (java.ext.dir): "

    .line 119
    .line 120
    invoke-static {}, Ldc/d;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "java.ext.dir"

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ldc/d;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "java.class.path"

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    const-string v2, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 171
    .line 172
    invoke-static {v2}, Ldc/d;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :try_start_4
    invoke-static {v1}, Ldc/d;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    new-instance v3, Ljava/lang/StringBuffer;

    .line 184
    .line 185
    const-string v4, "[ENV] Class "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v4, " was loaded via classloader "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ldc/d;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuffer;

    .line 213
    .line 214
    const-string v4, "[ENV] Ancestry of classloader which loaded "

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    const-string v2, " is "

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Ldc/d;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_3
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    :try_start_5
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 245
    .line 246
    new-instance v2, Ldc/b;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Ldc/b;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_4
    move-object v1, v0

    .line 259
    :goto_5
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    move-object v1, v2

    .line 264
    :cond_7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Hashtable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    move-object v0, v3

    .line 275
    goto :goto_6

    .line 276
    :catchall_0
    move-exception v3

    .line 277
    instance-of v4, v3, Ljava/lang/ThreadDeath;

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    instance-of v4, v3, Ljava/lang/VirtualMachineError;

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-static {}, Ldc/d;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-static {v2}, Ldc/d;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 309
    .line 310
    new-instance v0, Ljava/util/Hashtable;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_a
    sput-object v0, Ldc/d;->d:Ljava/util/Hashtable;

    .line 316
    .line 317
    invoke-static {}, Ldc/d;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 324
    .line 325
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :cond_c
    check-cast v3, Ljava/lang/VirtualMachineError;

    .line 330
    .line 331
    throw v3

    .line 332
    :cond_d
    check-cast v3, Ljava/lang/ThreadDeath;

    .line 333
    .line 334
    throw v3
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ldc/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Ldc/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Unable to get classloader for class \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "\' due to security restrictions - "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method public static c()V
    .locals 18

    .line 1
    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 2
    .line 3
    const-string v2, "]. Trying alternative implementations..."

    .line 4
    .line 5
    const-string v3, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 6
    .line 7
    const-string v4, "\'"

    .line 8
    .line 9
    const-string v5, "org.apache.commons.logging.LogFactory"

    .line 10
    .line 11
    new-instance v0, Ldc/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ldc/d;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Context classloader is null."

    .line 32
    .line 33
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ldc/d;->d:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Ldc/d;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "[LOOKUP] "

    .line 76
    .line 77
    invoke-static {v6, v0}, Ldc/d;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_0
    new-instance v0, Ldc/b;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v0, v6, v8}, Ldc/b;-><init>(Ljava/lang/ClassLoader;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_c

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    :try_start_2
    new-instance v15, Ldc/c;

    .line 113
    .line 114
    invoke-direct {v15, v14}, Ldc/c;-><init>(Ljava/net/URL;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    const-string v7, "priority"

    .line 126
    .line 127
    const-string v8, " with priority "

    .line 128
    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v15, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    move-wide v12, v9

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-object v11, v14

    .line 144
    move-object v10, v15

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    :goto_2
    invoke-static {}, Ldc/d;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuffer;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "[LOOKUP] Properties file found at \'"

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v17, v0

    .line 185
    .line 186
    :goto_3
    move-object v11, v14

    .line 187
    move-object v10, v15

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_6
    :try_start_4
    invoke-virtual {v15, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    :try_start_5
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    .line 200
    move-object v7, v10

    .line 201
    move-wide/from16 v9, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v7, v10

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    :goto_4
    cmpl-double v16, v9, v12

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    const-string v0, "[LOOKUP] Properties file at \'"

    .line 212
    .line 213
    if-lez v16, :cond_9

    .line 214
    .line 215
    :try_start_6
    invoke-static {}, Ldc/d;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v16
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    :try_start_7
    new-instance v7, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    const-string v0, " overrides file at \'"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_1
    :goto_5
    move-object/from16 v10, v16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_8
    :goto_6
    move-wide v12, v9

    .line 272
    goto :goto_3

    .line 273
    :catch_2
    move-object/from16 v16, v7

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v16, v7

    .line 277
    .line 278
    invoke-static {}, Ldc/d;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuffer;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    const-string v0, " does not override file at \'"

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_3
    move-object/from16 v16, v10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    :cond_b
    :goto_7
    move-object/from16 v10, v16

    .line 337
    .line 338
    :goto_8
    move-object/from16 v0, v17

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :catch_4
    move-object/from16 v16, v10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    move-object/from16 v16, v10

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_5
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    :catch_6
    :goto_9
    invoke-static {}, Ldc/d;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    const-string v0, "SecurityException thrown while trying to find/read config files."

    .line 357
    .line 358
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_a
    invoke-static {}, Ldc/d;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    if-nez v10, :cond_e

    .line 368
    .line 369
    const-string v0, "[LOOKUP] No properties file of name \'commons-logging.properties\' found."

    .line 370
    .line 371
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    .line 376
    .line 377
    const-string v7, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    .line 378
    .line 379
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x22

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_b
    sget-object v7, Ldc/d;->c:Ljava/lang/ClassLoader;

    .line 398
    .line 399
    if-eqz v10, :cond_10

    .line 400
    .line 401
    const-string v0, "use_tccl"

    .line 402
    .line 403
    invoke-virtual {v10, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    move-object v8, v7

    .line 420
    goto :goto_c

    .line 421
    :cond_10
    move-object v8, v6

    .line 422
    :goto_c
    invoke-static {}, Ldc/d;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    const-string v0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 429
    .line 430
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :try_start_8
    new-instance v0, Ldc/b;

    .line 434
    .line 435
    invoke-direct {v0, v5}, Ldc/b;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-static {}, Ldc/d;->e()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_12

    .line 451
    .line 452
    new-instance v9, Ljava/lang/StringBuffer;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v11, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 458
    .line 459
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    .line 464
    .line 465
    const-string v11, "\' as specified by system property "

    .line 466
    .line 467
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Ldc/d;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :catch_7
    move-exception v0

    .line 482
    goto :goto_e

    .line 483
    :catch_8
    move-exception v0

    .line 484
    goto :goto_10

    .line 485
    :cond_12
    :goto_d
    invoke-static {v0, v8, v6}, Ldc/d;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_13
    invoke-static {}, Ldc/d;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    const-string v0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 496
    .line 497
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :goto_e
    invoke-static {}, Ldc/d;->e()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuffer;

    .line 508
    .line 509
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_14

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    goto :goto_f

    .line 522
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :goto_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    .line 528
    .line 529
    const-string v2, "] as specified by a system property."

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    throw v0

    .line 542
    :goto_10
    invoke-static {}, Ldc/d;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_17

    .line 547
    .line 548
    new-instance v9, Ljava/lang/StringBuffer;

    .line 549
    .line 550
    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    goto :goto_11

    .line 561
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_12
    invoke-static {}, Ldc/d;->e()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    const-string v0, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 585
    .line 586
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    :try_start_9
    new-instance v0, Ldc/b;

    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    invoke-direct {v0, v6, v9}, Ldc/b;-><init>(Ljava/lang/ClassLoader;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    :try_start_a
    new-instance v9, Ljava/io/BufferedReader;

    .line 604
    .line 605
    new-instance v11, Ljava/io/InputStreamReader;

    .line 606
    .line 607
    const-string v12, "UTF-8"

    .line 608
    .line 609
    invoke-direct {v11, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :catch_9
    move-exception v0

    .line 617
    goto :goto_14

    .line 618
    :catch_a
    :try_start_b
    new-instance v9, Ljava/io/BufferedReader;

    .line 619
    .line 620
    new-instance v11, Ljava/io/InputStreamReader;

    .line 621
    .line 622
    invoke-direct {v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 626
    .line 627
    .line 628
    :goto_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 633
    .line 634
    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    const-string v9, ""

    .line 638
    .line 639
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_1c

    .line 644
    .line 645
    invoke-static {}, Ldc/d;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_19

    .line 650
    .line 651
    new-instance v9, Ljava/lang/StringBuffer;

    .line 652
    .line 653
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v11, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 657
    .line 658
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    const-string v11, " as specified by file \'"

    .line 665
    .line 666
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    .line 671
    .line 672
    const-string v1, "\' which was present in the path of the context classloader."

    .line 673
    .line 674
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_19
    invoke-static {v0, v8, v6}, Ldc/d;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_1a
    invoke-static {}, Ldc/d;->e()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 695
    .line 696
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 697
    .line 698
    .line 699
    goto :goto_16

    .line 700
    :goto_14
    invoke-static {}, Ldc/d;->e()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuffer;

    .line 707
    .line 708
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_1b

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_15

    .line 719
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    :goto_16
    if-eqz v10, :cond_20

    .line 737
    .line 738
    invoke-static {}, Ldc/d;->e()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 745
    .line 746
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    invoke-virtual {v10, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    invoke-static {}, Ldc/d;->e()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1e

    .line 760
    .line 761
    new-instance v1, Ljava/lang/StringBuffer;

    .line 762
    .line 763
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1e
    invoke-static {v0, v8, v6}, Ldc/d;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_1f
    invoke-static {}, Ldc/d;->e()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_21

    .line 790
    .line 791
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 792
    .line 793
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_20
    invoke-static {}, Ldc/d;->e()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_21

    .line 802
    .line 803
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 804
    .line 805
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_21
    :goto_17
    invoke-static {}, Ldc/d;->e()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_22

    .line 813
    .line 814
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 815
    .line 816
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_22
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 820
    .line 821
    invoke-static {v0, v7, v6}, Ldc/d;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 13
    .line 14
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v2, v0}, Ldc/d;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "dc.d"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string p0, " does not implement LogFactory."

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_2
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 89
    .line 90
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ldc/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldc/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldc/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldc/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, " == \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p1, "ClassLoader tree:"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    const-string p1, " (SYSTEM) "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string p1, " --> "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const-string p0, "BOOT"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, " --> SECRET"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string p1, "Security forbids determining the system classloader."

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ldc/d;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Ldc/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ldc/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 15
    .line 16
    invoke-static {}, Ldc/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string p2, "An error occurred while loading the factory class:"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Ldc/d;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    const-string v0, "Created object "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v0, " to manage classloader "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ldc/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldc/d;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
