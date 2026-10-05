.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->h:I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->k:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 33
    .line 34
    return-void
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LM/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final t([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;Ljava/lang/Class;LL6/n;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->E:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, LL6/n;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, LL6/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p5, LL6/n;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, LL6/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->b([BILL6/n;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->o(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIILL6/n;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->v([BILL6/n;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-wide p1, p5, LL6/n;->b:J

    .line 83
    .line 84
    const-wide/16 p3, 0x0

    .line 85
    .line 86
    cmp-long p1, p1, p3

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p5, LL6/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p5, LL6/n;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    move p0, p2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, p5, LL6/n;->d:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iget p1, p5, LL6/n;->a:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p5, LL6/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-wide p1, p5, LL6/n;->b:J

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p5, LL6/n;->d:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, p5, LL6/n;->d:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, p5, LL6/n;->d:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->f:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l:[I

    .line 71
    .line 72
    move v9, v3

    .line 73
    move v11, v9

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v6, :cond_6

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0x1fff

    .line 93
    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_5

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    add-int/lit8 v9, v9, 0xd

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v4, v7

    .line 114
    move v7, v10

    .line 115
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_8

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v10, 0xd

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lt v9, v6, :cond_7

    .line 134
    .line 135
    and-int/lit16 v9, v9, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    add-int/lit8 v10, v10, 0xd

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    shl-int/2addr v9, v10

    .line 144
    or-int/2addr v7, v9

    .line 145
    move v9, v11

    .line 146
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-lt v9, v6, :cond_a

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0x1fff

    .line 155
    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lt v10, v6, :cond_9

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    add-int/lit8 v11, v11, 0xd

    .line 171
    .line 172
    move v10, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    shl-int/2addr v10, v11

    .line 175
    or-int/2addr v9, v10

    .line 176
    move v10, v12

    .line 177
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-lt v10, v6, :cond_c

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0x1fff

    .line 186
    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v6, :cond_b

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    .line 199
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    add-int/lit8 v12, v12, 0xd

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    shl-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    move v11, v13

    .line 208
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lt v11, v6, :cond_e

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    .line 218
    const/16 v13, 0xd

    .line 219
    .line 220
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v6, :cond_d

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    add-int/lit8 v13, v13, 0xd

    .line 233
    .line 234
    move v12, v14

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    shl-int/2addr v12, v13

    .line 237
    or-int/2addr v11, v12

    .line 238
    move v12, v14

    .line 239
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-lt v12, v6, :cond_10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0x1fff

    .line 248
    .line 249
    const/16 v14, 0xd

    .line 250
    .line 251
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v6, :cond_f

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    add-int/lit8 v14, v14, 0xd

    .line 264
    .line 265
    move v13, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    shl-int/2addr v13, v14

    .line 268
    or-int/2addr v12, v13

    .line 269
    move v13, v15

    .line 270
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-lt v13, v6, :cond_12

    .line 277
    .line 278
    and-int/lit16 v13, v13, 0x1fff

    .line 279
    .line 280
    const/16 v15, 0xd

    .line 281
    .line 282
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-lt v14, v6, :cond_11

    .line 289
    .line 290
    and-int/lit16 v14, v14, 0x1fff

    .line 291
    .line 292
    shl-int/2addr v14, v15

    .line 293
    or-int/2addr v13, v14

    .line 294
    add-int/lit8 v15, v15, 0xd

    .line 295
    .line 296
    move/from16 v14, v16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-lt v14, v6, :cond_14

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0x1fff

    .line 312
    .line 313
    const/16 v16, 0xd

    .line 314
    .line 315
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-lt v15, v6, :cond_13

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0x1fff

    .line 324
    .line 325
    shl-int v15, v15, v16

    .line 326
    .line 327
    or-int/2addr v14, v15

    .line 328
    add-int/lit8 v16, v16, 0xd

    .line 329
    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    shl-int v15, v15, v16

    .line 334
    .line 335
    or-int/2addr v14, v15

    .line 336
    move/from16 v15, v17

    .line 337
    .line 338
    :cond_14
    add-int v16, v14, v12

    .line 339
    .line 340
    add-int v13, v16, v13

    .line 341
    .line 342
    add-int v16, v4, v4

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    new-array v7, v13, [I

    .line 347
    .line 348
    move v13, v9

    .line 349
    move/from16 v9, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    move v14, v10

    .line 354
    move-object/from16 v31, v7

    .line 355
    .line 356
    move v7, v4

    .line 357
    move v4, v15

    .line 358
    move-object/from16 v15, v31

    .line 359
    .line 360
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->d()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    add-int v18, v16, v12

    .line 375
    .line 376
    add-int v12, v11, v11

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 379
    .line 380
    new-array v11, v11, [I

    .line 381
    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v21, v16

    .line 385
    .line 386
    move/from16 v22, v18

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v23, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v5, v23

    .line 404
    .line 405
    const/16 v23, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lt v5, v6, :cond_15

    .line 414
    .line 415
    and-int/lit16 v5, v5, 0x1fff

    .line 416
    .line 417
    shl-int v5, v5, v23

    .line 418
    .line 419
    or-int/2addr v4, v5

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v5, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v5, v5, v23

    .line 426
    .line 427
    or-int/2addr v4, v5

    .line 428
    move/from16 v5, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v5, v23

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lt v5, v6, :cond_18

    .line 440
    .line 441
    and-int/lit16 v5, v5, 0x1fff

    .line 442
    .line 443
    move/from16 v6, v23

    .line 444
    .line 445
    const/16 v23, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v0, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v6, v0, :cond_17

    .line 457
    .line 458
    and-int/lit16 v0, v6, 0x1fff

    .line 459
    .line 460
    shl-int v0, v0, v23

    .line 461
    .line 462
    or-int/2addr v5, v0

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move/from16 v6, v26

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v0, v6, v23

    .line 471
    .line 472
    or-int/2addr v5, v0

    .line 473
    move/from16 v0, v26

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    move/from16 v0, v23

    .line 477
    .line 478
    :goto_f
    and-int/lit16 v6, v5, 0x400

    .line 479
    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    add-int/lit8 v6, v20, 0x1

    .line 483
    .line 484
    aput v8, v15, v20

    .line 485
    .line 486
    move/from16 v20, v6

    .line 487
    .line 488
    :cond_19
    and-int/lit16 v6, v5, 0xff

    .line 489
    .line 490
    move/from16 v23, v2

    .line 491
    .line 492
    and-int/lit16 v2, v5, 0x800

    .line 493
    .line 494
    move/from16 v26, v14

    .line 495
    .line 496
    const/16 v14, 0x33

    .line 497
    .line 498
    if-lt v6, v14, :cond_23

    .line 499
    .line 500
    add-int/lit8 v14, v0, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    move/from16 v27, v14

    .line 507
    .line 508
    const v14, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v0, v14, :cond_1b

    .line 512
    .line 513
    and-int/lit16 v0, v0, 0x1fff

    .line 514
    .line 515
    move/from16 v14, v27

    .line 516
    .line 517
    const/16 v27, 0xd

    .line 518
    .line 519
    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    move/from16 v30, v13

    .line 526
    .line 527
    const v13, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v14, v13, :cond_1a

    .line 531
    .line 532
    and-int/lit16 v13, v14, 0x1fff

    .line 533
    .line 534
    shl-int v13, v13, v27

    .line 535
    .line 536
    or-int/2addr v0, v13

    .line 537
    add-int/lit8 v27, v27, 0xd

    .line 538
    .line 539
    move/from16 v14, v29

    .line 540
    .line 541
    move/from16 v13, v30

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v13, v14, v27

    .line 545
    .line 546
    or-int/2addr v0, v13

    .line 547
    move/from16 v14, v29

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    move/from16 v30, v13

    .line 551
    .line 552
    move/from16 v14, v27

    .line 553
    .line 554
    :goto_11
    add-int/lit8 v13, v6, -0x33

    .line 555
    .line 556
    move/from16 v27, v14

    .line 557
    .line 558
    const/16 v14, 0x9

    .line 559
    .line 560
    if-eq v13, v14, :cond_1c

    .line 561
    .line 562
    const/16 v14, 0x11

    .line 563
    .line 564
    if-ne v13, v14, :cond_1d

    .line 565
    .line 566
    :cond_1c
    const/4 v14, 0x1

    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    const/16 v14, 0xc

    .line 569
    .line 570
    if-ne v13, v14, :cond_20

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->b()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    const/4 v14, 0x1

    .line 577
    if-eq v13, v14, :cond_1f

    .line 578
    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v2, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 585
    .line 586
    move/from16 v24, v13

    .line 587
    .line 588
    const/4 v13, 0x3

    .line 589
    invoke-static {v8, v13, v14}, Lcom/google/android/gms/common/internal/o;->y(III)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    aget-object v9, v17, v9

    .line 594
    .line 595
    aput-object v9, v12, v13

    .line 596
    .line 597
    move/from16 v9, v24

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :goto_13
    add-int/lit8 v13, v9, 0x1

    .line 601
    .line 602
    move/from16 v28, v13

    .line 603
    .line 604
    const/4 v13, 0x3

    .line 605
    invoke-static {v8, v13, v14}, Lcom/google/android/gms/common/internal/o;->y(III)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    aget-object v9, v17, v9

    .line 610
    .line 611
    aput-object v9, v12, v13

    .line 612
    .line 613
    move/from16 v9, v28

    .line 614
    .line 615
    :cond_20
    :goto_14
    add-int/2addr v0, v0

    .line 616
    aget-object v13, v17, v0

    .line 617
    .line 618
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    if-eqz v14, :cond_21

    .line 621
    .line 622
    check-cast v13, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    aput-object v13, v17, v0

    .line 632
    .line 633
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    long-to-int v13, v13

    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    aget-object v14, v17, v0

    .line 641
    .line 642
    move/from16 v28, v2

    .line 643
    .line 644
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v2, :cond_22

    .line 647
    .line 648
    check-cast v14, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    :goto_16
    move v0, v13

    .line 651
    goto :goto_17

    .line 652
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    aput-object v14, v17, v0

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :goto_17
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    long-to-int v2, v13

    .line 666
    move v13, v0

    .line 667
    move/from16 v25, v27

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    move/from16 v27, v4

    .line 671
    .line 672
    move-object v4, v12

    .line 673
    move v12, v2

    .line 674
    move/from16 v2, v28

    .line 675
    .line 676
    move-object/from16 v28, v11

    .line 677
    .line 678
    goto/16 :goto_24

    .line 679
    .line 680
    :cond_23
    move/from16 v30, v13

    .line 681
    .line 682
    add-int/lit8 v13, v9, 0x1

    .line 683
    .line 684
    aget-object v14, v17, v9

    .line 685
    .line 686
    check-cast v14, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    move/from16 v27, v4

    .line 693
    .line 694
    const/16 v4, 0x9

    .line 695
    .line 696
    if-eq v6, v4, :cond_24

    .line 697
    .line 698
    const/16 v4, 0x11

    .line 699
    .line 700
    if-ne v6, v4, :cond_25

    .line 701
    .line 702
    :cond_24
    move-object/from16 v28, v11

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    goto/16 :goto_1e

    .line 706
    .line 707
    :cond_25
    const/16 v4, 0x1b

    .line 708
    .line 709
    if-eq v6, v4, :cond_2d

    .line 710
    .line 711
    const/16 v4, 0x31

    .line 712
    .line 713
    if-ne v6, v4, :cond_26

    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x2

    .line 716
    .line 717
    move-object/from16 v28, v11

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto/16 :goto_1d

    .line 721
    .line 722
    :cond_26
    const/16 v4, 0xc

    .line 723
    .line 724
    if-eq v6, v4, :cond_2a

    .line 725
    .line 726
    const/16 v4, 0x1e

    .line 727
    .line 728
    if-eq v6, v4, :cond_2a

    .line 729
    .line 730
    const/16 v4, 0x2c

    .line 731
    .line 732
    if-ne v6, v4, :cond_27

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_27
    const/16 v4, 0x32

    .line 736
    .line 737
    if-ne v6, v4, :cond_29

    .line 738
    .line 739
    add-int/lit8 v4, v9, 0x2

    .line 740
    .line 741
    add-int/lit8 v28, v21, 0x1

    .line 742
    .line 743
    aput v8, v15, v21

    .line 744
    .line 745
    div-int/lit8 v21, v8, 0x3

    .line 746
    .line 747
    aget-object v13, v17, v13

    .line 748
    .line 749
    add-int v21, v21, v21

    .line 750
    .line 751
    aput-object v13, v12, v21

    .line 752
    .line 753
    if-eqz v2, :cond_28

    .line 754
    .line 755
    add-int/lit8 v21, v21, 0x1

    .line 756
    .line 757
    add-int/lit8 v13, v9, 0x3

    .line 758
    .line 759
    aget-object v4, v17, v4

    .line 760
    .line 761
    aput-object v4, v12, v21

    .line 762
    .line 763
    move-object v4, v12

    .line 764
    move/from16 v21, v28

    .line 765
    .line 766
    :goto_18
    move-object/from16 v28, v11

    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_28
    move v13, v4

    .line 770
    move-object v4, v12

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    goto :goto_18

    .line 775
    :cond_29
    move-object/from16 v28, v11

    .line 776
    .line 777
    const/4 v11, 0x1

    .line 778
    goto :goto_1c

    .line 779
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->b()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    move-object/from16 v28, v11

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    if-eq v4, v11, :cond_2c

    .line 787
    .line 788
    if-eqz v2, :cond_2b

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_2b
    move-object v4, v12

    .line 792
    const/4 v2, 0x0

    .line 793
    goto :goto_1f

    .line 794
    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    .line 795
    .line 796
    const/4 v4, 0x3

    .line 797
    invoke-static {v8, v4, v11}, Lcom/google/android/gms/common/internal/o;->y(III)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    aget-object v13, v17, v13

    .line 802
    .line 803
    aput-object v13, v12, v4

    .line 804
    .line 805
    :goto_1b
    move v13, v9

    .line 806
    :goto_1c
    move-object v4, v12

    .line 807
    goto :goto_1f

    .line 808
    :cond_2d
    move-object/from16 v28, v11

    .line 809
    .line 810
    const/4 v11, 0x1

    .line 811
    add-int/lit8 v9, v9, 0x2

    .line 812
    .line 813
    :goto_1d
    const/4 v4, 0x3

    .line 814
    invoke-static {v8, v4, v11}, Lcom/google/android/gms/common/internal/o;->y(III)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    aget-object v13, v17, v13

    .line 819
    .line 820
    aput-object v13, v12, v4

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :goto_1e
    const/4 v4, 0x3

    .line 824
    invoke-static {v8, v4, v11}, Lcom/google/android/gms/common/internal/o;->y(III)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    aput-object v9, v12, v4

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    long-to-int v9, v11

    .line 840
    and-int/lit16 v11, v5, 0x1000

    .line 841
    .line 842
    const v12, 0xfffff

    .line 843
    .line 844
    .line 845
    if-eqz v11, :cond_31

    .line 846
    .line 847
    const/16 v11, 0x11

    .line 848
    .line 849
    if-gt v6, v11, :cond_31

    .line 850
    .line 851
    add-int/lit8 v11, v0, 0x1

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const v14, 0xd800

    .line 858
    .line 859
    .line 860
    if-lt v0, v14, :cond_2f

    .line 861
    .line 862
    and-int/lit16 v0, v0, 0x1fff

    .line 863
    .line 864
    const/16 v12, 0xd

    .line 865
    .line 866
    :goto_20
    add-int/lit8 v25, v11, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-lt v11, v14, :cond_2e

    .line 873
    .line 874
    and-int/lit16 v11, v11, 0x1fff

    .line 875
    .line 876
    shl-int/2addr v11, v12

    .line 877
    or-int/2addr v0, v11

    .line 878
    add-int/lit8 v12, v12, 0xd

    .line 879
    .line 880
    move/from16 v11, v25

    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_2e
    shl-int/2addr v11, v12

    .line 884
    or-int/2addr v0, v11

    .line 885
    goto :goto_21

    .line 886
    :cond_2f
    move/from16 v25, v11

    .line 887
    .line 888
    :goto_21
    add-int v11, v7, v7

    .line 889
    .line 890
    div-int/lit8 v12, v0, 0x20

    .line 891
    .line 892
    add-int/2addr v12, v11

    .line 893
    aget-object v11, v17, v12

    .line 894
    .line 895
    instance-of v14, v11, Ljava/lang/reflect/Field;

    .line 896
    .line 897
    if-eqz v14, :cond_30

    .line 898
    .line 899
    check-cast v11, Ljava/lang/reflect/Field;

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    aput-object v11, v17, v12

    .line 909
    .line 910
    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    long-to-int v11, v11

    .line 915
    rem-int/lit8 v0, v0, 0x20

    .line 916
    .line 917
    move v12, v11

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    move/from16 v25, v0

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    :goto_23
    const/16 v11, 0x12

    .line 923
    .line 924
    if-lt v6, v11, :cond_32

    .line 925
    .line 926
    const/16 v11, 0x31

    .line 927
    .line 928
    if-gt v6, v11, :cond_32

    .line 929
    .line 930
    add-int/lit8 v11, v22, 0x1

    .line 931
    .line 932
    aput v9, v15, v22

    .line 933
    .line 934
    move/from16 v22, v11

    .line 935
    .line 936
    :cond_32
    move/from16 v31, v13

    .line 937
    .line 938
    move v13, v9

    .line 939
    move/from16 v9, v31

    .line 940
    .line 941
    :goto_24
    add-int/lit8 v11, v8, 0x1

    .line 942
    .line 943
    aput v27, v28, v8

    .line 944
    .line 945
    add-int/lit8 v14, v8, 0x2

    .line 946
    .line 947
    move-object/from16 v27, v1

    .line 948
    .line 949
    and-int/lit16 v1, v5, 0x200

    .line 950
    .line 951
    if-eqz v1, :cond_33

    .line 952
    .line 953
    const/high16 v1, 0x20000000

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_33
    const/4 v1, 0x0

    .line 957
    :goto_25
    and-int/lit16 v5, v5, 0x100

    .line 958
    .line 959
    if-eqz v5, :cond_34

    .line 960
    .line 961
    const/high16 v5, 0x10000000

    .line 962
    .line 963
    goto :goto_26

    .line 964
    :cond_34
    const/4 v5, 0x0

    .line 965
    :goto_26
    if-eqz v2, :cond_35

    .line 966
    .line 967
    const/high16 v2, -0x80000000

    .line 968
    .line 969
    goto :goto_27

    .line 970
    :cond_35
    const/4 v2, 0x0

    .line 971
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v5

    .line 974
    or-int/2addr v1, v2

    .line 975
    or-int/2addr v1, v6

    .line 976
    or-int/2addr v1, v13

    .line 977
    aput v1, v28, v11

    .line 978
    .line 979
    add-int/lit8 v8, v8, 0x3

    .line 980
    .line 981
    shl-int/lit8 v0, v0, 0x14

    .line 982
    .line 983
    or-int/2addr v0, v12

    .line 984
    aput v0, v28, v14

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object v12, v4

    .line 989
    move/from16 v2, v23

    .line 990
    .line 991
    move/from16 v4, v25

    .line 992
    .line 993
    move/from16 v14, v26

    .line 994
    .line 995
    move-object/from16 v1, v27

    .line 996
    .line 997
    move-object/from16 v11, v28

    .line 998
    .line 999
    move/from16 v13, v30

    .line 1000
    .line 1001
    const v6, 0xd800

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_b

    .line 1005
    .line 1006
    :cond_36
    move-object/from16 v28, v11

    .line 1007
    .line 1008
    move-object v4, v12

    .line 1009
    move/from16 v30, v13

    .line 1010
    .line 1011
    move/from16 v26, v14

    .line 1012
    .line 1013
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    move-object v9, v0

    .line 1020
    move-object/from16 v10, v28

    .line 1021
    .line 1022
    move-object v11, v4

    .line 1023
    move/from16 v12, v30

    .line 1024
    .line 1025
    move/from16 v13, v26

    .line 1026
    .line 1027
    move/from16 v17, v18

    .line 1028
    .line 1029
    move-object/from16 v18, p1

    .line 1030
    .line 1031
    move-object/from16 v19, p2

    .line 1032
    .line 1033
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :cond_37
    invoke-static/range {p0 .. p0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 11
    .line 12
    return-object p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final F(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v1, v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 119
    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;->C:Z

    .line 142
    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    if-gtz v3, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v1

    .line 157
    :goto_1
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->o(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->o(Ljava/lang/Object;JJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->g(JLjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->k(Ljava/lang/Object;JZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->o(Ljava/lang/Object;JJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->o(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->o(Ljava/lang/Object;JJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 428
    .line 429
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->b(JLjava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->m(Ljava/lang/Object;JF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_3

    .line 445
    .line 446
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 447
    .line 448
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->l(Ljava/lang/Object;JD)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_5
    return-void

    .line 473
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "Mutating immutable message: "

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v11, 0xfffff

    .line 9
    .line 10
    .line 11
    move v0, v11

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v12, v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, v12, 0x2

    .line 29
    .line 30
    aget v14, v2, v12

    .line 31
    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    and-int v5, v2, v11

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v4, v15, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v11, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v0, v5

    .line 47
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_1
    move v0, v5

    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    .line 55
    shl-int v2, v8, v2

    .line 56
    .line 57
    move v15, v0

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v0

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v11

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v4, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;->E:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n5;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    int-to-long v2, v0

    .line 82
    const/16 v17, 0x3f

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_17

    .line 97
    .line 98
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->Y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v13, v0

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v0, v14, 0x3

    .line 122
    .line 123
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 128
    .line 129
    shr-long v1, v1, v17

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v1, v0

    .line 141
    add-int/2addr v13, v1

    .line 142
    goto/16 :goto_13

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_17

    .line 149
    .line 150
    shl-int/lit8 v0, v14, 0x3

    .line 151
    .line 152
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int v2, v1, v1

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_17

    .line 176
    .line 177
    shl-int/lit8 v1, v14, 0x3

    .line 178
    .line 179
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_17

    .line 190
    .line 191
    shl-int/lit8 v0, v14, 0x3

    .line 192
    .line 193
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    shl-int/lit8 v0, v14, 0x3

    .line 206
    .line 207
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v1, v1

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_17

    .line 226
    .line 227
    shl-int/lit8 v0, v14, 0x3

    .line 228
    .line 229
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    shl-int/lit8 v0, v14, 0x3

    .line 250
    .line 251
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_5
    add-int/2addr v2, v1

    .line 270
    add-int/2addr v2, v0

    .line 271
    add-int/2addr v13, v2

    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    shl-int/lit8 v0, v14, 0x3

    .line 301
    .line 302
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_5

    .line 325
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->G(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    shl-int/lit8 v0, v14, 0x3

    .line 344
    .line 345
    invoke-static {v0, v8, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    shl-int/lit8 v0, v14, 0x3

    .line 358
    .line 359
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    shl-int/lit8 v1, v14, 0x3

    .line 372
    .line 373
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    goto/16 :goto_13

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    shl-int/lit8 v0, v14, 0x3

    .line 386
    .line 387
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-long v1, v1

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    shl-int/lit8 v0, v14, 0x3

    .line 409
    .line 410
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    shl-int/lit8 v0, v14, 0x3

    .line 431
    .line 432
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    shl-int/lit8 v0, v14, 0x3

    .line 453
    .line 454
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto/16 :goto_13

    .line 459
    .line 460
    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_17

    .line 465
    .line 466
    shl-int/lit8 v1, v14, 0x3

    .line 467
    .line 468
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    div-int/lit8 v1, v12, 0x3

    .line 479
    .line 480
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 481
    .line 482
    add-int/2addr v1, v1

    .line 483
    aget-object v1, v2, v1

    .line 484
    .line 485
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 486
    .line 487
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_5

    .line 494
    .line 495
    :goto_6
    const/4 v2, 0x0

    .line 496
    goto :goto_8

    .line 497
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_6

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v4, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v2, v3

    .line 531
    goto :goto_7

    .line 532
    :cond_6
    :goto_8
    add-int/2addr v13, v2

    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_7

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_a

    .line 555
    :cond_7
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_9
    if-ge v3, v2, :cond_8

    .line 558
    .line 559
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 564
    .line 565
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->Y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    add-int/2addr v4, v5

    .line 570
    add-int/2addr v3, v8

    .line 571
    goto :goto_9

    .line 572
    :cond_8
    :goto_a
    add-int/2addr v13, v4

    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->o(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_17

    .line 586
    .line 587
    shl-int/lit8 v1, v14, 0x3

    .line 588
    .line 589
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->n(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_17

    .line 610
    .line 611
    shl-int/lit8 v1, v14, 0x3

    .line 612
    .line 613
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->j(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_17

    .line 634
    .line 635
    shl-int/lit8 v1, v14, 0x3

    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->h(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_17

    .line 658
    .line 659
    shl-int/lit8 v1, v14, 0x3

    .line 660
    .line 661
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->f(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-lez v0, :cond_17

    .line 682
    .line 683
    shl-int/lit8 v1, v14, 0x3

    .line 684
    .line 685
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->p(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_17

    .line 706
    .line 707
    shl-int/lit8 v1, v14, 0x3

    .line 708
    .line 709
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-lez v0, :cond_17

    .line 732
    .line 733
    shl-int/lit8 v1, v14, 0x3

    .line 734
    .line 735
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->h(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_17

    .line 756
    .line 757
    shl-int/lit8 v1, v14, 0x3

    .line 758
    .line 759
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->j(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_17

    .line 780
    .line 781
    shl-int/lit8 v1, v14, 0x3

    .line 782
    .line 783
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->k(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_17

    .line 804
    .line 805
    shl-int/lit8 v1, v14, 0x3

    .line 806
    .line 807
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->q(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-lez v0, :cond_17

    .line 828
    .line 829
    shl-int/lit8 v1, v14, 0x3

    .line 830
    .line 831
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->l(Ljava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-lez v0, :cond_17

    .line 852
    .line 853
    shl-int/lit8 v1, v14, 0x3

    .line 854
    .line 855
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->h(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-lez v0, :cond_17

    .line 876
    .line 877
    shl-int/lit8 v1, v14, 0x3

    .line 878
    .line 879
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->j(Ljava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-lez v0, :cond_17

    .line 900
    .line 901
    shl-int/lit8 v1, v14, 0x3

    .line 902
    .line 903
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/List;

    .line 918
    .line 919
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_9

    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 930
    .line 931
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->o(Ljava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    :goto_b
    mul-int/2addr v2, v1

    .line 940
    add-int/2addr v2, v0

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_a

    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 960
    .line 961
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->n(Ljava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    goto :goto_b

    .line 970
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->i(ILjava/util/List;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->g(ILjava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_b

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->f(Ljava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    goto :goto_b

    .line 1021
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_c

    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->p(Ljava/util/List;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    goto :goto_b

    .line 1048
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/util/List;

    .line 1053
    .line 1054
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_d

    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    mul-int/2addr v2, v1

    .line 1071
    const/4 v1, 0x0

    .line 1072
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v1, v3, :cond_6

    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-static {v3, v3, v2}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    add-int/2addr v1, v8

    .line 1093
    goto :goto_c

    .line 1094
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_e

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    goto :goto_e

    .line 1114
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1115
    .line 1116
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    mul-int/2addr v3, v2

    .line 1121
    const/4 v4, 0x0

    .line 1122
    :goto_d
    if-ge v4, v2, :cond_f

    .line 1123
    .line 1124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 1129
    .line 1130
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->F(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    add-int/2addr v3, v5

    .line 1135
    add-int/2addr v4, v8

    .line 1136
    goto :goto_d

    .line 1137
    :cond_f
    :goto_e
    add-int/2addr v13, v3

    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_10

    .line 1153
    .line 1154
    goto/16 :goto_6

    .line 1155
    .line 1156
    :cond_10
    shl-int/lit8 v2, v14, 0x3

    .line 1157
    .line 1158
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    mul-int/2addr v2, v1

    .line 1163
    const/4 v3, 0x0

    .line 1164
    :goto_f
    if-ge v3, v1, :cond_6

    .line 1165
    .line 1166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1171
    .line 1172
    if-eqz v5, :cond_11

    .line 1173
    .line 1174
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    goto :goto_10

    .line 1185
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->G(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    add-int/2addr v4, v2

    .line 1192
    move v2, v4

    .line 1193
    :goto_10
    add-int/2addr v3, v8

    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/util/List;

    .line 1200
    .line 1201
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_12

    .line 1208
    .line 1209
    :goto_11
    const/4 v1, 0x0

    .line 1210
    goto :goto_12

    .line 1211
    :cond_12
    shl-int/lit8 v1, v14, 0x3

    .line 1212
    .line 1213
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    add-int/2addr v1, v8

    .line 1218
    mul-int/2addr v1, v0

    .line 1219
    :goto_12
    add-int/2addr v13, v1

    .line 1220
    goto/16 :goto_13

    .line 1221
    .line 1222
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->g(ILjava/util/List;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->i(ILjava/util/List;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1251
    .line 1252
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_13

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_13
    shl-int/lit8 v2, v14, 0x3

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->k(Ljava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/util/List;

    .line 1279
    .line 1280
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_14

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :cond_14
    shl-int/lit8 v2, v14, 0x3

    .line 1291
    .line 1292
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->q(Ljava/util/List;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/util/List;

    .line 1307
    .line 1308
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-nez v1, :cond_15

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->l(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    mul-int/2addr v1, v0

    .line 1332
    add-int/2addr v1, v2

    .line 1333
    goto :goto_12

    .line 1334
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->g(ILjava/util/List;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    goto/16 :goto_3

    .line 1345
    .line 1346
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->i(ILjava/util/List;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    goto/16 :goto_3

    .line 1357
    .line 1358
    :pswitch_33
    move-object/from16 v0, p0

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    move-wide v3, v2

    .line 1363
    move v2, v12

    .line 1364
    move-wide v10, v3

    .line 1365
    move v3, v15

    .line 1366
    move/from16 v4, v16

    .line 1367
    .line 1368
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_17

    .line 1373
    .line 1374
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 1379
    .line 1380
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->Y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_34
    move-wide v10, v2

    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    move v2, v12

    .line 1396
    move v3, v15

    .line 1397
    move/from16 v4, v16

    .line 1398
    .line 1399
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_17

    .line 1404
    .line 1405
    shl-int/lit8 v0, v14, 0x3

    .line 1406
    .line 1407
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v1

    .line 1411
    add-long v3, v1, v1

    .line 1412
    .line 1413
    shr-long v1, v1, v17

    .line 1414
    .line 1415
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    xor-long/2addr v1, v3

    .line 1420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    goto/16 :goto_4

    .line 1425
    .line 1426
    :pswitch_35
    move-wide v10, v2

    .line 1427
    move-object/from16 v0, p0

    .line 1428
    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    move v2, v12

    .line 1432
    move v3, v15

    .line 1433
    move/from16 v4, v16

    .line 1434
    .line 1435
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_17

    .line 1440
    .line 1441
    shl-int/lit8 v0, v14, 0x3

    .line 1442
    .line 1443
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    add-int v2, v1, v1

    .line 1448
    .line 1449
    shr-int/lit8 v1, v1, 0x1f

    .line 1450
    .line 1451
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    xor-int/2addr v1, v2

    .line 1456
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1457
    .line 1458
    .line 1459
    move-result v13

    .line 1460
    goto/16 :goto_13

    .line 1461
    .line 1462
    :pswitch_36
    move v10, v0

    .line 1463
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    move v2, v12

    .line 1468
    move v3, v15

    .line 1469
    move/from16 v4, v16

    .line 1470
    .line 1471
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_17

    .line 1476
    .line 1477
    shl-int/lit8 v0, v14, 0x3

    .line 1478
    .line 1479
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1480
    .line 1481
    .line 1482
    move-result v13

    .line 1483
    goto/16 :goto_13

    .line 1484
    .line 1485
    :pswitch_37
    move-object/from16 v0, p0

    .line 1486
    .line 1487
    move v10, v1

    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    move v2, v12

    .line 1491
    move v3, v15

    .line 1492
    move/from16 v4, v16

    .line 1493
    .line 1494
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_17

    .line 1499
    .line 1500
    shl-int/lit8 v0, v14, 0x3

    .line 1501
    .line 1502
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    goto/16 :goto_13

    .line 1507
    .line 1508
    :pswitch_38
    move-wide v10, v2

    .line 1509
    move-object/from16 v0, p0

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    move v2, v12

    .line 1514
    move v3, v15

    .line 1515
    move/from16 v4, v16

    .line 1516
    .line 1517
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_17

    .line 1522
    .line 1523
    shl-int/lit8 v0, v14, 0x3

    .line 1524
    .line 1525
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    int-to-long v1, v1

    .line 1530
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    goto/16 :goto_4

    .line 1539
    .line 1540
    :pswitch_39
    move-wide v10, v2

    .line 1541
    move-object/from16 v0, p0

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move v2, v12

    .line 1546
    move v3, v15

    .line 1547
    move/from16 v4, v16

    .line 1548
    .line 1549
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_17

    .line 1554
    .line 1555
    shl-int/lit8 v0, v14, 0x3

    .line 1556
    .line 1557
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1566
    .line 1567
    .line 1568
    move-result v13

    .line 1569
    goto/16 :goto_13

    .line 1570
    .line 1571
    :pswitch_3a
    move-wide v10, v2

    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    move v2, v12

    .line 1577
    move v3, v15

    .line 1578
    move/from16 v4, v16

    .line 1579
    .line 1580
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_17

    .line 1585
    .line 1586
    shl-int/lit8 v0, v14, 0x3

    .line 1587
    .line 1588
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1593
    .line 1594
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :pswitch_3b
    move-wide v10, v2

    .line 1609
    move-object/from16 v0, p0

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    move v2, v12

    .line 1614
    move v3, v15

    .line 1615
    move/from16 v4, v16

    .line 1616
    .line 1617
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_17

    .line 1622
    .line 1623
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto/16 :goto_3

    .line 1636
    .line 1637
    :pswitch_3c
    move-wide v10, v2

    .line 1638
    move-object/from16 v0, p0

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    move v2, v12

    .line 1643
    move v3, v15

    .line 1644
    move/from16 v4, v16

    .line 1645
    .line 1646
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_17

    .line 1651
    .line 1652
    shl-int/lit8 v0, v14, 0x3

    .line 1653
    .line 1654
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1659
    .line 1660
    if-eqz v2, :cond_16

    .line 1661
    .line 1662
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1663
    .line 1664
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->G(Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    goto/16 :goto_4

    .line 1689
    .line 1690
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1691
    .line 1692
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    move v2, v12

    .line 1695
    move v3, v15

    .line 1696
    move/from16 v4, v16

    .line 1697
    .line 1698
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_17

    .line 1703
    .line 1704
    shl-int/lit8 v0, v14, 0x3

    .line 1705
    .line 1706
    invoke-static {v0, v8, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1707
    .line 1708
    .line 1709
    move-result v13

    .line 1710
    goto/16 :goto_13

    .line 1711
    .line 1712
    :pswitch_3e
    move v10, v1

    .line 1713
    move-object/from16 v0, p0

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    move v2, v12

    .line 1718
    move v3, v15

    .line 1719
    move/from16 v4, v16

    .line 1720
    .line 1721
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_17

    .line 1726
    .line 1727
    shl-int/lit8 v0, v14, 0x3

    .line 1728
    .line 1729
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1730
    .line 1731
    .line 1732
    move-result v13

    .line 1733
    goto/16 :goto_13

    .line 1734
    .line 1735
    :pswitch_3f
    move v10, v0

    .line 1736
    move-object/from16 v0, p0

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    move v2, v12

    .line 1741
    move v3, v15

    .line 1742
    move/from16 v4, v16

    .line 1743
    .line 1744
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_17

    .line 1749
    .line 1750
    shl-int/lit8 v0, v14, 0x3

    .line 1751
    .line 1752
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1753
    .line 1754
    .line 1755
    move-result v13

    .line 1756
    goto/16 :goto_13

    .line 1757
    .line 1758
    :pswitch_40
    move-wide v10, v2

    .line 1759
    move-object/from16 v0, p0

    .line 1760
    .line 1761
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    move v2, v12

    .line 1764
    move v3, v15

    .line 1765
    move/from16 v4, v16

    .line 1766
    .line 1767
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_17

    .line 1772
    .line 1773
    shl-int/lit8 v0, v14, 0x3

    .line 1774
    .line 1775
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    int-to-long v1, v1

    .line 1780
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    goto/16 :goto_4

    .line 1789
    .line 1790
    :pswitch_41
    move-wide v10, v2

    .line 1791
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move v2, v12

    .line 1796
    move v3, v15

    .line 1797
    move/from16 v4, v16

    .line 1798
    .line 1799
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_17

    .line 1804
    .line 1805
    shl-int/lit8 v0, v14, 0x3

    .line 1806
    .line 1807
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v1

    .line 1811
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    goto/16 :goto_4

    .line 1820
    .line 1821
    :pswitch_42
    move-wide v10, v2

    .line 1822
    move-object/from16 v0, p0

    .line 1823
    .line 1824
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    move v2, v12

    .line 1827
    move v3, v15

    .line 1828
    move/from16 v4, v16

    .line 1829
    .line 1830
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_17

    .line 1835
    .line 1836
    shl-int/lit8 v0, v14, 0x3

    .line 1837
    .line 1838
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v1

    .line 1842
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    goto/16 :goto_4

    .line 1851
    .line 1852
    :pswitch_43
    move v10, v1

    .line 1853
    move-object/from16 v0, p0

    .line 1854
    .line 1855
    move-object/from16 v1, p1

    .line 1856
    .line 1857
    move v2, v12

    .line 1858
    move v3, v15

    .line 1859
    move/from16 v4, v16

    .line 1860
    .line 1861
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_17

    .line 1866
    .line 1867
    shl-int/lit8 v0, v14, 0x3

    .line 1868
    .line 1869
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1870
    .line 1871
    .line 1872
    move-result v13

    .line 1873
    goto :goto_13

    .line 1874
    :pswitch_44
    move v10, v0

    .line 1875
    move-object/from16 v0, p0

    .line 1876
    .line 1877
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    move v2, v12

    .line 1880
    move v3, v15

    .line 1881
    move/from16 v4, v16

    .line 1882
    .line 1883
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_17

    .line 1888
    .line 1889
    shl-int/lit8 v0, v14, 0x3

    .line 1890
    .line 1891
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 1892
    .line 1893
    .line 1894
    move-result v13

    .line 1895
    :cond_17
    :goto_13
    add-int/lit8 v12, v12, 0x3

    .line 1896
    .line 1897
    move v0, v15

    .line 1898
    move/from16 v1, v16

    .line 1899
    .line 1900
    const v11, 0xfffff

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_18
    move-object v0, v7

    .line 1906
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 1907
    .line 1908
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->a()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    add-int/2addr v0, v13

    .line 1915
    iget-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 1916
    .line 1917
    if-eqz v1, :cond_1b

    .line 1918
    .line 1919
    move-object v1, v7

    .line 1920
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 1921
    .line 1922
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 1923
    .line 1924
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->b()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    const/4 v10, 0x0

    .line 1931
    const/16 v18, 0x0

    .line 1932
    .line 1933
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 1934
    .line 1935
    if-ge v10, v2, :cond_19

    .line 1936
    .line 1937
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->a()Ljava/lang/Comparable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    add-int v18, v3, v18

    .line 1956
    .line 1957
    add-int/2addr v10, v8

    .line 1958
    goto :goto_14

    .line 1959
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->c()Ljava/util/Set;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_1a

    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Ljava/util/Map$Entry;

    .line 1978
    .line 1979
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 1984
    .line 1985
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    add-int v18, v2, v18

    .line 1994
    .line 1995
    goto :goto_15

    .line 1996
    :cond_1a
    add-int v0, v0, v18

    .line 1997
    .line 1998
    :cond_1b
    return v0

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->e()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;->zba:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->k:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->d()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v13, 0xfffff

    .line 40
    .line 41
    .line 42
    move v0, v13

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->k:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 49
    .line 50
    if-ge v15, v3, :cond_d

    .line 51
    .line 52
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v14, v2, v15

    .line 61
    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    if-gt v5, v10, :cond_3

    .line 65
    .line 66
    add-int/lit8 v10, v15, 0x2

    .line 67
    .line 68
    aget v10, v2, v10

    .line 69
    .line 70
    and-int v9, v10, v13

    .line 71
    .line 72
    if-eq v9, v0, :cond_2

    .line 73
    .line 74
    if-ne v9, v13, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v0, v9

    .line 79
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v1, v0

    .line 84
    :goto_2
    move v0, v9

    .line 85
    :cond_2
    ushr-int/lit8 v9, v10, 0x14

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    shl-int v9, v10, v9

    .line 89
    .line 90
    move v10, v1

    .line 91
    move/from16 v17, v9

    .line 92
    .line 93
    move v9, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v9, v0

    .line 96
    move v10, v1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_3
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 106
    .line 107
    const v0, 0x1ea8e13

    .line 108
    .line 109
    .line 110
    if-ge v14, v0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_4
    and-int v0, v3, v13

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_5
    move-object/from16 v18, v11

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    :goto_6
    const/16 v19, 0x0

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_0
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_1
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->e(IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_2
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->d(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_3
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->c(IJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_4
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->w(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_5
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->m(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_6
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->g(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_7
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 248
    .line 249
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->j(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_8
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_9
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v1, v0, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    shl-int/lit8 v1, v14, 0x3

    .line 289
    .line 290
    or-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->S(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 305
    .line 306
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->j(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->i(IZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->n(II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_c
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->o(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->r(II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->h(IJ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->s(IJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_10
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Float;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->p(FI)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :pswitch_11
    invoke-virtual {v6, v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Double;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->l(ID)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    div-int/lit8 v1, v15, 0x3

    .line 456
    .line 457
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v1, v1

    .line 460
    aget-object v1, v2, v1

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->c()LL2/h;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 469
    .line 470
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->t(ILL2/h;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_13
    aget v0, v2, v15

    .line 476
    .line 477
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 488
    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_6

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ge v3, v4, :cond_6

    .line 503
    .line 504
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    add-int/2addr v3, v5

    .line 513
    goto :goto_7

    .line 514
    :pswitch_14
    const/4 v5, 0x1

    .line 515
    aget v0, v2, v15

    .line 516
    .line 517
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 524
    .line 525
    .line 526
    :goto_8
    move/from16 v16, v5

    .line 527
    .line 528
    :cond_8
    :goto_9
    move-object/from16 v18, v11

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :pswitch_15
    const/4 v5, 0x1

    .line 533
    aget v0, v2, v15

    .line 534
    .line 535
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_16
    const/4 v5, 0x1

    .line 546
    aget v0, v2, v15

    .line 547
    .line 548
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_17
    const/4 v5, 0x1

    .line 559
    aget v0, v2, v15

    .line 560
    .line 561
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_18
    const/4 v5, 0x1

    .line 572
    aget v0, v2, v15

    .line 573
    .line 574
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_19
    const/4 v5, 0x1

    .line 585
    aget v0, v2, v15

    .line 586
    .line 587
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_1a
    const/4 v5, 0x1

    .line 598
    aget v0, v2, v15

    .line 599
    .line 600
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_1b
    const/4 v5, 0x1

    .line 611
    aget v0, v2, v15

    .line 612
    .line 613
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :pswitch_1c
    const/4 v5, 0x1

    .line 624
    aget v0, v2, v15

    .line 625
    .line 626
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_1d
    const/4 v5, 0x1

    .line 637
    aget v0, v2, v15

    .line 638
    .line 639
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :pswitch_1e
    const/4 v5, 0x1

    .line 650
    aget v0, v2, v15

    .line 651
    .line 652
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_1f
    const/4 v5, 0x1

    .line 664
    aget v0, v2, v15

    .line 665
    .line 666
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :pswitch_20
    const/4 v5, 0x1

    .line 678
    aget v0, v2, v15

    .line 679
    .line 680
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :pswitch_21
    const/4 v5, 0x1

    .line 692
    aget v0, v2, v15

    .line 693
    .line 694
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :pswitch_22
    aget v0, v2, v15

    .line 706
    .line 707
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 715
    .line 716
    .line 717
    :goto_a
    move/from16 v19, v5

    .line 718
    .line 719
    move-object/from16 v18, v11

    .line 720
    .line 721
    const/16 v16, 0x1

    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :pswitch_23
    const/4 v5, 0x0

    .line 726
    aget v0, v2, v15

    .line 727
    .line 728
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :pswitch_24
    const/4 v5, 0x0

    .line 739
    aget v0, v2, v15

    .line 740
    .line 741
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :pswitch_25
    const/4 v5, 0x0

    .line 752
    aget v0, v2, v15

    .line 753
    .line 754
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :pswitch_26
    const/4 v5, 0x0

    .line 765
    aget v0, v2, v15

    .line 766
    .line 767
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_27
    const/4 v5, 0x0

    .line 778
    aget v0, v2, v15

    .line 779
    .line 780
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_28
    aget v0, v2, v15

    .line 791
    .line 792
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 799
    .line 800
    if-eqz v1, :cond_6

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_6

    .line 807
    .line 808
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->k(ILjava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :pswitch_29
    aget v0, v2, v15

    .line 814
    .line 815
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 826
    .line 827
    if-eqz v1, :cond_9

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_9

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-ge v5, v3, :cond_9

    .line 841
    .line 842
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 847
    .line 848
    .line 849
    const/16 v16, 0x1

    .line 850
    .line 851
    add-int/lit8 v5, v5, 0x1

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_9
    const/16 v16, 0x1

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :pswitch_2a
    const/16 v16, 0x1

    .line 859
    .line 860
    aget v0, v2, v15

    .line 861
    .line 862
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/util/List;

    .line 867
    .line 868
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 869
    .line 870
    if-eqz v1, :cond_8

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_8

    .line 877
    .line 878
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->f(ILjava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :pswitch_2b
    const/16 v16, 0x1

    .line 884
    .line 885
    aget v0, v2, v15

    .line 886
    .line 887
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/util/List;

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 895
    .line 896
    .line 897
    :goto_c
    move/from16 v19, v5

    .line 898
    .line 899
    :cond_a
    :goto_d
    move-object/from16 v18, v11

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :pswitch_2c
    const/4 v5, 0x0

    .line 904
    const/16 v16, 0x1

    .line 905
    .line 906
    aget v0, v2, v15

    .line 907
    .line 908
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :pswitch_2d
    const/4 v5, 0x0

    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    aget v0, v2, v15

    .line 922
    .line 923
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :pswitch_2e
    const/4 v5, 0x0

    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    aget v0, v2, v15

    .line 937
    .line 938
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :pswitch_2f
    const/4 v5, 0x0

    .line 949
    const/16 v16, 0x1

    .line 950
    .line 951
    aget v0, v2, v15

    .line 952
    .line 953
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :pswitch_30
    const/4 v5, 0x0

    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    aget v0, v2, v15

    .line 967
    .line 968
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :pswitch_31
    const/4 v5, 0x0

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    aget v0, v2, v15

    .line 982
    .line 983
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_32
    const/4 v5, 0x0

    .line 994
    const/16 v16, 0x1

    .line 995
    .line 996
    aget v0, v2, v15

    .line 997
    .line 998
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_33
    const/4 v5, 0x0

    .line 1009
    const/16 v16, 0x1

    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move v2, v15

    .line 1016
    move/from16 v18, v14

    .line 1017
    .line 1018
    move-wide v13, v3

    .line 1019
    move v3, v9

    .line 1020
    move v4, v10

    .line 1021
    move/from16 v19, v5

    .line 1022
    .line 1023
    move/from16 v5, v17

    .line 1024
    .line 1025
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_a

    .line 1030
    .line 1031
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move/from16 v5, v18

    .line 1040
    .line 1041
    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :pswitch_34
    move v5, v14

    .line 1047
    const/16 v16, 0x1

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    move-wide v13, v3

    .line 1052
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    move v2, v15

    .line 1057
    move v3, v9

    .line 1058
    move v4, v10

    .line 1059
    move-object/from16 v18, v11

    .line 1060
    .line 1061
    move v11, v5

    .line 1062
    move/from16 v5, v17

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_c

    .line 1069
    .line 1070
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v0

    .line 1074
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->e(IJ)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_e

    .line 1078
    .line 1079
    :pswitch_35
    move-object/from16 v18, v11

    .line 1080
    .line 1081
    move v11, v14

    .line 1082
    const/16 v16, 0x1

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    move-wide v13, v3

    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    move v2, v15

    .line 1092
    move v3, v9

    .line 1093
    move v4, v10

    .line 1094
    move/from16 v5, v17

    .line 1095
    .line 1096
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_c

    .line 1101
    .line 1102
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->d(II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :pswitch_36
    move-object/from16 v18, v11

    .line 1112
    .line 1113
    move v11, v14

    .line 1114
    const/16 v16, 0x1

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    move-wide v13, v3

    .line 1119
    move-object/from16 v0, p0

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    move v2, v15

    .line 1124
    move v3, v9

    .line 1125
    move v4, v10

    .line 1126
    move/from16 v5, v17

    .line 1127
    .line 1128
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_c

    .line 1133
    .line 1134
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->c(IJ)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_e

    .line 1142
    .line 1143
    :pswitch_37
    move-object/from16 v18, v11

    .line 1144
    .line 1145
    move v11, v14

    .line 1146
    const/16 v16, 0x1

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    move-wide v13, v3

    .line 1151
    move-object/from16 v0, p0

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    move v2, v15

    .line 1156
    move v3, v9

    .line 1157
    move v4, v10

    .line 1158
    move/from16 v5, v17

    .line 1159
    .line 1160
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_c

    .line 1165
    .line 1166
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->w(II)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_e

    .line 1174
    .line 1175
    :pswitch_38
    move-object/from16 v18, v11

    .line 1176
    .line 1177
    move v11, v14

    .line 1178
    const/16 v16, 0x1

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    move-wide v13, v3

    .line 1183
    move-object/from16 v0, p0

    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    move v2, v15

    .line 1188
    move v3, v9

    .line 1189
    move v4, v10

    .line 1190
    move/from16 v5, v17

    .line 1191
    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_c

    .line 1197
    .line 1198
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->m(II)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :pswitch_39
    move-object/from16 v18, v11

    .line 1208
    .line 1209
    move v11, v14

    .line 1210
    const/16 v16, 0x1

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    move-wide v13, v3

    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    move v2, v15

    .line 1220
    move v3, v9

    .line 1221
    move v4, v10

    .line 1222
    move/from16 v5, v17

    .line 1223
    .line 1224
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_c

    .line 1229
    .line 1230
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->g(II)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :pswitch_3a
    move-object/from16 v18, v11

    .line 1240
    .line 1241
    move v11, v14

    .line 1242
    const/16 v16, 0x1

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    move-wide v13, v3

    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    move v2, v15

    .line 1252
    move v3, v9

    .line 1253
    move v4, v10

    .line 1254
    move/from16 v5, v17

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_c

    .line 1261
    .line 1262
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1267
    .line 1268
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->j(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_e

    .line 1272
    .line 1273
    :pswitch_3b
    move-object/from16 v18, v11

    .line 1274
    .line 1275
    move v11, v14

    .line 1276
    const/16 v16, 0x1

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    move-wide v13, v3

    .line 1281
    move-object/from16 v0, p0

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    move v2, v15

    .line 1286
    move v3, v9

    .line 1287
    move v4, v10

    .line 1288
    move/from16 v5, v17

    .line 1289
    .line 1290
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_c

    .line 1295
    .line 1296
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->u(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :pswitch_3c
    move-object/from16 v18, v11

    .line 1310
    .line 1311
    move v11, v14

    .line 1312
    const/16 v16, 0x1

    .line 1313
    .line 1314
    const/16 v19, 0x0

    .line 1315
    .line 1316
    move-wide v13, v3

    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move v2, v15

    .line 1322
    move v3, v9

    .line 1323
    move v4, v10

    .line 1324
    move/from16 v5, v17

    .line 1325
    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_c

    .line 1331
    .line 1332
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    instance-of v1, v0, Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v1, :cond_b

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    shl-int/lit8 v1, v11, 0x3

    .line 1343
    .line 1344
    or-int/lit8 v1, v1, 0x2

    .line 1345
    .line 1346
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->S(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :cond_b
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 1359
    .line 1360
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->j(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_e

    .line 1364
    .line 1365
    :pswitch_3d
    move-object/from16 v18, v11

    .line 1366
    .line 1367
    move v11, v14

    .line 1368
    const/16 v16, 0x1

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    move-wide v13, v3

    .line 1373
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move v2, v15

    .line 1378
    move v3, v9

    .line 1379
    move v4, v10

    .line 1380
    move/from16 v5, v17

    .line 1381
    .line 1382
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_c

    .line 1387
    .line 1388
    invoke-static {v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->t(JLjava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->i(IZ)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_e

    .line 1396
    .line 1397
    :pswitch_3e
    move-object/from16 v18, v11

    .line 1398
    .line 1399
    move v11, v14

    .line 1400
    const/16 v16, 0x1

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    move-wide v13, v3

    .line 1405
    move-object/from16 v0, p0

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    move v2, v15

    .line 1410
    move v3, v9

    .line 1411
    move v4, v10

    .line 1412
    move/from16 v5, v17

    .line 1413
    .line 1414
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_c

    .line 1419
    .line 1420
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->n(II)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_e

    .line 1428
    .line 1429
    :pswitch_3f
    move-object/from16 v18, v11

    .line 1430
    .line 1431
    move v11, v14

    .line 1432
    const/16 v16, 0x1

    .line 1433
    .line 1434
    const/16 v19, 0x0

    .line 1435
    .line 1436
    move-wide v13, v3

    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move v2, v15

    .line 1442
    move v3, v9

    .line 1443
    move v4, v10

    .line 1444
    move/from16 v5, v17

    .line 1445
    .line 1446
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_c

    .line 1451
    .line 1452
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->o(IJ)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_e

    .line 1460
    .line 1461
    :pswitch_40
    move-object/from16 v18, v11

    .line 1462
    .line 1463
    move v11, v14

    .line 1464
    const/16 v16, 0x1

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    move-wide v13, v3

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    move v2, v15

    .line 1474
    move v3, v9

    .line 1475
    move v4, v10

    .line 1476
    move/from16 v5, v17

    .line 1477
    .line 1478
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_c

    .line 1483
    .line 1484
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->r(II)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_e

    .line 1492
    .line 1493
    :pswitch_41
    move-object/from16 v18, v11

    .line 1494
    .line 1495
    move v11, v14

    .line 1496
    const/16 v16, 0x1

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    move-wide v13, v3

    .line 1501
    move-object/from16 v0, p0

    .line 1502
    .line 1503
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    move v2, v15

    .line 1506
    move v3, v9

    .line 1507
    move v4, v10

    .line 1508
    move/from16 v5, v17

    .line 1509
    .line 1510
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_c

    .line 1515
    .line 1516
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v0

    .line 1520
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->h(IJ)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_e

    .line 1524
    .line 1525
    :pswitch_42
    move-object/from16 v18, v11

    .line 1526
    .line 1527
    move v11, v14

    .line 1528
    const/16 v16, 0x1

    .line 1529
    .line 1530
    const/16 v19, 0x0

    .line 1531
    .line 1532
    move-wide v13, v3

    .line 1533
    move-object/from16 v0, p0

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    move v2, v15

    .line 1538
    move v3, v9

    .line 1539
    move v4, v10

    .line 1540
    move/from16 v5, v17

    .line 1541
    .line 1542
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_c

    .line 1547
    .line 1548
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v0

    .line 1552
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->s(IJ)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_e

    .line 1556
    :pswitch_43
    move-object/from16 v18, v11

    .line 1557
    .line 1558
    move v11, v14

    .line 1559
    const/16 v16, 0x1

    .line 1560
    .line 1561
    const/16 v19, 0x0

    .line 1562
    .line 1563
    move-wide v13, v3

    .line 1564
    move-object/from16 v0, p0

    .line 1565
    .line 1566
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    move v2, v15

    .line 1569
    move v3, v9

    .line 1570
    move v4, v10

    .line 1571
    move/from16 v5, v17

    .line 1572
    .line 1573
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_c

    .line 1578
    .line 1579
    invoke-static {v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->e(JLjava/lang/Object;)F

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->p(FI)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_e

    .line 1587
    :pswitch_44
    move-object/from16 v18, v11

    .line 1588
    .line 1589
    move v11, v14

    .line 1590
    const/16 v16, 0x1

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    move-wide v13, v3

    .line 1595
    move-object/from16 v0, p0

    .line 1596
    .line 1597
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    move v2, v15

    .line 1600
    move v3, v9

    .line 1601
    move v4, v10

    .line 1602
    move/from16 v5, v17

    .line 1603
    .line 1604
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_c

    .line 1609
    .line 1610
    invoke-static {v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->d(JLjava/lang/Object;)D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v0

    .line 1614
    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->l(ID)V

    .line 1615
    .line 1616
    .line 1617
    :cond_c
    :goto_e
    add-int/lit8 v15, v15, 0x3

    .line 1618
    .line 1619
    move v0, v9

    .line 1620
    move v1, v10

    .line 1621
    move-object/from16 v11, v18

    .line 1622
    .line 1623
    const v13, 0xfffff

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1

    .line 1627
    .line 1628
    :cond_d
    move-object/from16 v18, v11

    .line 1629
    .line 1630
    if-nez v18, :cond_e

    .line 1631
    .line 1632
    move-object v0, v7

    .line 1633
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 1634
    .line 1635
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 1636
    .line 1637
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v10, v18

    .line 1645
    .line 1646
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;Ljava/util/Map$Entry;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    throw v0

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILL6/n;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->u(Ljava/lang/Object;[BIIILL6/n;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->o(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    move-object v1, p1

    .line 462
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 465
    .line 466
    move-object v2, p2

    .line 467
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_3

    .line 476
    .line 477
    return v0

    .line 478
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 483
    .line 484
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 485
    .line 486
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :cond_4
    const/4 p1, 0x1

    .line 496
    return p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v9

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    div-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    add-int/2addr v11, v11

    .line 133
    aget-object v1, v1, v11

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->c()LL2/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LL2/h;->F:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;->K:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;

    .line 150
    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    return v8

    .line 193
    :cond_7
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    and-int v1, v13, v9

    .line 204
    .line 205
    int-to-long v1, v1

    .line 206
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    return v8

    .line 217
    :cond_8
    and-int v0, v13, v9

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move v2, v8

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v2, v3, :cond_b

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    return v8

    .line 254
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move v2, v11

    .line 262
    move v3, v15

    .line 263
    move/from16 v4, v16

    .line 264
    .line 265
    move v5, v14

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->q(Ljava/lang/Object;IIII)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    and-int v1, v13, v9

    .line 277
    .line 278
    int-to-long v1, v1

    .line 279
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    return v8

    .line 290
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move v0, v15

    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    return v8

    .line 313
    :cond_d
    return v3
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->x(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->B(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    move-object v0, p1

    .line 578
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, v1

    .line 587
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 588
    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    mul-int/lit8 v0, v0, 0x35

    .line 592
    .line 593
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    add-int/2addr p1, v0

    .line 604
    return p1

    .line 605
    :cond_4
    return v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p2, p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 18
    .line 19
    aget p3, p4, p3

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->n(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c6;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u(Ljava/lang/Object;[BIIILL6/n;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->r(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7a

    .line 19
    .line 20
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const v16, 0xfffff

    .line 27
    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 40
    .line 41
    const-string v7, "Failed to parse the message."

    .line 42
    .line 43
    if-ge v2, v10, :cond_70

    .line 44
    .line 45
    add-int/lit8 v14, v2, 0x1

    .line 46
    .line 47
    aget-byte v2, v9, v2

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v9, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->y(I[BILL6/n;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v14, v12, LL6/n;->a:I

    .line 56
    .line 57
    const/16 v18, 0x3

    .line 58
    .line 59
    move/from16 v37, v14

    .line 60
    .line 61
    move v14, v2

    .line 62
    move/from16 v2, v37

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v18, 0x3

    .line 66
    .line 67
    :goto_1
    ushr-int/lit8 v15, v2, 0x3

    .line 68
    .line 69
    move-object/from16 p3, v5

    .line 70
    .line 71
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->d:I

    .line 72
    .line 73
    move-object/from16 v25, v7

    .line 74
    .line 75
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->c:I

    .line 76
    .line 77
    if-le v15, v3, :cond_2

    .line 78
    .line 79
    div-int/lit8 v4, v4, 0x3

    .line 80
    .line 81
    if-lt v15, v7, :cond_1

    .line 82
    .line 83
    if-gt v15, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->y(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v3, -0x1

    .line 91
    :goto_2
    move v5, v3

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-lt v15, v7, :cond_3

    .line 96
    .line 97
    if-gt v15, v5, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v1, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->y(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v5, v3

    .line 105
    const/4 v4, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v5, -0x1

    .line 110
    :goto_3
    if-ne v5, v4, :cond_4

    .line 111
    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    move-object/from16 v36, v8

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    move-object/from16 v29, v13

    .line 120
    .line 121
    move v4, v14

    .line 122
    move/from16 v30, v16

    .line 123
    .line 124
    move-object/from16 v35, v25

    .line 125
    .line 126
    move v14, v2

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    move/from16 v13, v22

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move v0, v11

    .line 133
    :goto_4
    move/from16 v37, v15

    .line 134
    .line 135
    move-object v15, v1

    .line 136
    move/from16 v1, v37

    .line 137
    .line 138
    goto/16 :goto_45

    .line 139
    .line 140
    :cond_4
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    add-int/lit8 v21, v5, 0x1

    .line 145
    .line 146
    aget v4, v6, v21

    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->z(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const v19, 0xfffff

    .line 155
    .line 156
    .line 157
    and-int v2, v4, v19

    .line 158
    .line 159
    int-to-long v10, v2

    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    const/high16 v26, 0x20000000

    .line 163
    .line 164
    const-wide/16 v27, 0x0

    .line 165
    .line 166
    move-object/from16 v29, v13

    .line 167
    .line 168
    if-gt v7, v2, :cond_12

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    add-int/lit8 v30, v5, 0x2

    .line 172
    .line 173
    aget v2, v6, v30

    .line 174
    .line 175
    ushr-int/lit8 v30, v2, 0x14

    .line 176
    .line 177
    const/16 v24, 0x1

    .line 178
    .line 179
    shl-int v30, v24, v30

    .line 180
    .line 181
    const v13, 0xfffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v13

    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    if-eq v2, v6, :cond_7

    .line 192
    .line 193
    if-eq v6, v13, :cond_5

    .line 194
    .line 195
    int-to-long v13, v6

    .line 196
    move/from16 v6, v17

    .line 197
    .line 198
    invoke-virtual {v8, v0, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    const v13, 0xfffff

    .line 202
    .line 203
    .line 204
    :cond_5
    if-ne v2, v13, :cond_6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    int-to-long v13, v2

    .line 209
    invoke-virtual {v8, v0, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_5
    move v13, v2

    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move/from16 v13, v17

    .line 218
    .line 219
    move v13, v6

    .line 220
    :goto_6
    packed-switch v7, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    if-ne v3, v2, :cond_8

    .line 225
    .line 226
    or-int v17, v17, v30

    .line 227
    .line 228
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    shl-int/lit8 v3, v15, 0x3

    .line 233
    .line 234
    or-int/lit8 v7, v3, 0x4

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move/from16 v14, v21

    .line 241
    .line 242
    move-object v2, v10

    .line 243
    const/4 v6, -0x1

    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    move/from16 v18, v13

    .line 247
    .line 248
    const v11, 0xfffff

    .line 249
    .line 250
    .line 251
    move v13, v5

    .line 252
    move/from16 v5, v16

    .line 253
    .line 254
    move/from16 v21, v6

    .line 255
    .line 256
    move/from16 v6, p4

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v31, v8

    .line 261
    .line 262
    move-object/from16 v8, p6

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIIILL6/n;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v0, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move/from16 v10, p4

    .line 272
    .line 273
    move/from16 v11, p5

    .line 274
    .line 275
    move v4, v13

    .line 276
    move v3, v15

    .line 277
    :goto_7
    move/from16 v16, v18

    .line 278
    .line 279
    move-object/from16 v8, v31

    .line 280
    .line 281
    :goto_8
    const/4 v15, 0x1

    .line 282
    :goto_9
    move/from16 v18, v14

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    move/from16 v18, v13

    .line 287
    .line 288
    move/from16 v14, v21

    .line 289
    .line 290
    const v11, 0xfffff

    .line 291
    .line 292
    .line 293
    const/16 v21, -0x1

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move v13, v5

    .line 298
    move-object v2, v8

    .line 299
    move v8, v11

    .line 300
    move/from16 v5, v16

    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :pswitch_0
    move-object/from16 v31, v8

    .line 305
    .line 306
    move/from16 v18, v13

    .line 307
    .line 308
    move/from16 v14, v21

    .line 309
    .line 310
    const v8, 0xfffff

    .line 311
    .line 312
    .line 313
    const/16 v21, -0x1

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move v13, v5

    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    or-int v17, v17, v30

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    iget-wide v2, v12, LL6/n;->b:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    move-object/from16 v2, v31

    .line 335
    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move-wide v4, v10

    .line 339
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    move/from16 v10, p4

    .line 343
    .line 344
    move/from16 v11, p5

    .line 345
    .line 346
    move v4, v13

    .line 347
    move v3, v15

    .line 348
    move/from16 v2, v16

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    move/from16 v5, v16

    .line 352
    .line 353
    :cond_a
    move-object/from16 v2, v31

    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :pswitch_1
    move-object/from16 v31, v8

    .line 358
    .line 359
    move/from16 v18, v13

    .line 360
    .line 361
    move/from16 v14, v21

    .line 362
    .line 363
    const v8, 0xfffff

    .line 364
    .line 365
    .line 366
    const/16 v21, -0x1

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move v13, v5

    .line 371
    move/from16 v5, v16

    .line 372
    .line 373
    if-nez v3, :cond_a

    .line 374
    .line 375
    or-int v17, v17, v30

    .line 376
    .line 377
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v3, v12, LL6/n;->a:I

    .line 382
    .line 383
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move-object/from16 v7, v31

    .line 388
    .line 389
    invoke-virtual {v7, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 390
    .line 391
    .line 392
    :goto_a
    move/from16 v10, p4

    .line 393
    .line 394
    move/from16 v11, p5

    .line 395
    .line 396
    :goto_b
    move-object v8, v7

    .line 397
    :goto_c
    move v4, v13

    .line 398
    move v3, v15

    .line 399
    move/from16 v16, v18

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_2
    move-object v7, v8

    .line 403
    move/from16 v18, v13

    .line 404
    .line 405
    move/from16 v14, v21

    .line 406
    .line 407
    const v8, 0xfffff

    .line 408
    .line 409
    .line 410
    const/16 v21, -0x1

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move v13, v5

    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    if-nez v3, :cond_d

    .line 418
    .line 419
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget v3, v12, LL6/n;->a:I

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/high16 v6, -0x80000000

    .line 430
    .line 431
    and-int/2addr v4, v6

    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->a(I)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    int-to-long v5, v3

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_c
    :goto_d
    or-int v17, v17, v30

    .line 457
    .line 458
    invoke-virtual {v7, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_d
    move-object v2, v7

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :pswitch_3
    move-object v7, v8

    .line 466
    move/from16 v18, v13

    .line 467
    .line 468
    move/from16 v14, v21

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    const v8, 0xfffff

    .line 472
    .line 473
    .line 474
    const/16 v21, -0x1

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move v13, v5

    .line 479
    move/from16 v5, v16

    .line 480
    .line 481
    if-ne v3, v2, :cond_d

    .line 482
    .line 483
    or-int v17, v17, v30

    .line 484
    .line 485
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->b([BILL6/n;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v4, v12, LL6/n;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v7, v0, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move/from16 v10, p4

    .line 495
    .line 496
    move/from16 v11, p5

    .line 497
    .line 498
    move v2, v3

    .line 499
    goto :goto_b

    .line 500
    :pswitch_4
    move-object v7, v8

    .line 501
    move/from16 v18, v13

    .line 502
    .line 503
    move/from16 v14, v21

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    const v8, 0xfffff

    .line 507
    .line 508
    .line 509
    const/16 v21, -0x1

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    move v13, v5

    .line 514
    move/from16 v5, v16

    .line 515
    .line 516
    if-ne v3, v2, :cond_d

    .line 517
    .line 518
    or-int v17, v17, v30

    .line 519
    .line 520
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v2, v10

    .line 529
    move-object/from16 v4, p2

    .line 530
    .line 531
    move/from16 v6, p4

    .line 532
    .line 533
    move-object v11, v7

    .line 534
    move-object/from16 v7, p6

    .line 535
    .line 536
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->C(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIILL6/n;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v1, v0, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move/from16 v10, p4

    .line 544
    .line 545
    move-object v8, v11

    .line 546
    move v4, v13

    .line 547
    move v3, v15

    .line 548
    move/from16 v16, v18

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    move/from16 v11, p5

    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :pswitch_5
    move-object v6, v8

    .line 556
    move/from16 v18, v13

    .line 557
    .line 558
    move/from16 v14, v21

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    const v8, 0xfffff

    .line 562
    .line 563
    .line 564
    const/16 v21, -0x1

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    move v13, v5

    .line 569
    move/from16 v5, v16

    .line 570
    .line 571
    if-ne v3, v2, :cond_f

    .line 572
    .line 573
    or-int v17, v17, v30

    .line 574
    .line 575
    and-int v2, v4, v26

    .line 576
    .line 577
    if-eqz v2, :cond_e

    .line 578
    .line 579
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->v([BILL6/n;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    goto :goto_e

    .line 584
    :cond_e
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->u([BILL6/n;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_e
    iget-object v3, v12, LL6/n;->d:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_f
    move/from16 v10, p4

    .line 594
    .line 595
    move/from16 v11, p5

    .line 596
    .line 597
    move-object v8, v6

    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_f
    move-object v2, v6

    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :pswitch_6
    move-object v6, v8

    .line 604
    move/from16 v18, v13

    .line 605
    .line 606
    move/from16 v14, v21

    .line 607
    .line 608
    const v8, 0xfffff

    .line 609
    .line 610
    .line 611
    const/16 v21, -0x1

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    move v13, v5

    .line 616
    move/from16 v5, v16

    .line 617
    .line 618
    if-nez v3, :cond_f

    .line 619
    .line 620
    or-int v17, v17, v30

    .line 621
    .line 622
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-wide v3, v12, LL6/n;->b:J

    .line 627
    .line 628
    cmp-long v3, v3, v27

    .line 629
    .line 630
    if-eqz v3, :cond_10

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    goto :goto_10

    .line 634
    :cond_10
    move/from16 v7, v22

    .line 635
    .line 636
    :goto_10
    invoke-static {v0, v10, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->k(Ljava/lang/Object;JZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :pswitch_7
    move-object v6, v8

    .line 641
    move/from16 v18, v13

    .line 642
    .line 643
    move/from16 v14, v21

    .line 644
    .line 645
    const/4 v2, 0x5

    .line 646
    const v8, 0xfffff

    .line 647
    .line 648
    .line 649
    const/16 v21, -0x1

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    move v13, v5

    .line 654
    move/from16 v5, v16

    .line 655
    .line 656
    if-ne v3, v2, :cond_f

    .line 657
    .line 658
    add-int/lit8 v2, v5, 0x4

    .line 659
    .line 660
    or-int v17, v17, v30

    .line 661
    .line 662
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :pswitch_8
    move-object v6, v8

    .line 671
    move/from16 v18, v13

    .line 672
    .line 673
    move/from16 v14, v21

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    const v8, 0xfffff

    .line 677
    .line 678
    .line 679
    const/16 v21, -0x1

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    move v13, v5

    .line 684
    move/from16 v5, v16

    .line 685
    .line 686
    if-ne v3, v2, :cond_f

    .line 687
    .line 688
    add-int/lit8 v16, v5, 0x8

    .line 689
    .line 690
    or-int v17, v17, v30

    .line 691
    .line 692
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 693
    .line 694
    .line 695
    move-result-wide v19

    .line 696
    move-object v2, v6

    .line 697
    move-object/from16 v3, p1

    .line 698
    .line 699
    move-wide v4, v10

    .line 700
    move-object v10, v6

    .line 701
    move-wide/from16 v6, v19

    .line 702
    .line 703
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 704
    .line 705
    .line 706
    :goto_11
    move/from16 v11, p5

    .line 707
    .line 708
    move-object v8, v10

    .line 709
    move v4, v13

    .line 710
    move v3, v15

    .line 711
    move/from16 v2, v16

    .line 712
    .line 713
    move/from16 v16, v18

    .line 714
    .line 715
    :goto_12
    const/4 v15, 0x1

    .line 716
    move/from16 v10, p4

    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :pswitch_9
    move-object v6, v8

    .line 721
    move/from16 v18, v13

    .line 722
    .line 723
    move/from16 v14, v21

    .line 724
    .line 725
    const v8, 0xfffff

    .line 726
    .line 727
    .line 728
    const/16 v21, -0x1

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move v13, v5

    .line 733
    move/from16 v5, v16

    .line 734
    .line 735
    if-nez v3, :cond_f

    .line 736
    .line 737
    or-int v17, v17, v30

    .line 738
    .line 739
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget v3, v12, LL6/n;->a:I

    .line 744
    .line 745
    invoke-virtual {v6, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :pswitch_a
    move-object v6, v8

    .line 751
    move/from16 v18, v13

    .line 752
    .line 753
    move/from16 v14, v21

    .line 754
    .line 755
    const v8, 0xfffff

    .line 756
    .line 757
    .line 758
    const/16 v21, -0x1

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    move v13, v5

    .line 763
    move/from16 v5, v16

    .line 764
    .line 765
    if-nez v3, :cond_f

    .line 766
    .line 767
    or-int v17, v17, v30

    .line 768
    .line 769
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    iget-wide v4, v12, LL6/n;->b:J

    .line 774
    .line 775
    move-object v2, v6

    .line 776
    move-object/from16 v3, p1

    .line 777
    .line 778
    move-wide/from16 v19, v4

    .line 779
    .line 780
    move-wide v4, v10

    .line 781
    move-object v10, v6

    .line 782
    move-wide/from16 v6, v19

    .line 783
    .line 784
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :pswitch_b
    move-object v2, v8

    .line 789
    move/from16 v18, v13

    .line 790
    .line 791
    move/from16 v14, v21

    .line 792
    .line 793
    const/4 v4, 0x5

    .line 794
    const v8, 0xfffff

    .line 795
    .line 796
    .line 797
    const/16 v21, -0x1

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    move v13, v5

    .line 802
    move/from16 v5, v16

    .line 803
    .line 804
    if-ne v3, v4, :cond_11

    .line 805
    .line 806
    add-int/lit8 v3, v5, 0x4

    .line 807
    .line 808
    or-int v17, v17, v30

    .line 809
    .line 810
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-static {v0, v10, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->m(Ljava/lang/Object;JF)V

    .line 819
    .line 820
    .line 821
    :goto_13
    move/from16 v10, p4

    .line 822
    .line 823
    move/from16 v11, p5

    .line 824
    .line 825
    move-object v8, v2

    .line 826
    move v2, v3

    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :pswitch_c
    move-object v2, v8

    .line 830
    move/from16 v18, v13

    .line 831
    .line 832
    move/from16 v14, v21

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    const v8, 0xfffff

    .line 836
    .line 837
    .line 838
    const/16 v21, -0x1

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    move v13, v5

    .line 843
    move/from16 v5, v16

    .line 844
    .line 845
    if-ne v3, v4, :cond_11

    .line 846
    .line 847
    add-int/lit8 v3, v5, 0x8

    .line 848
    .line 849
    or-int v17, v17, v30

    .line 850
    .line 851
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    invoke-static {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->l(Ljava/lang/Object;JD)V

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_11
    :goto_14
    move-object v7, v0

    .line 864
    move-object/from16 v36, v2

    .line 865
    .line 866
    move v4, v5

    .line 867
    move-object v10, v9

    .line 868
    move/from16 v30, v18

    .line 869
    .line 870
    move-object/from16 v16, v19

    .line 871
    .line 872
    move-object/from16 v35, v25

    .line 873
    .line 874
    :goto_15
    move/from16 v0, p5

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_12
    move v13, v5

    .line 879
    move-object/from16 v19, v6

    .line 880
    .line 881
    move-object v2, v8

    .line 882
    move v5, v14

    .line 883
    move/from16 v6, v16

    .line 884
    .line 885
    move/from16 v14, v21

    .line 886
    .line 887
    const/16 v21, -0x1

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v8, 0x1b

    .line 892
    .line 893
    const/16 v16, 0xa

    .line 894
    .line 895
    if-ne v7, v8, :cond_16

    .line 896
    .line 897
    const/4 v8, 0x2

    .line 898
    if-ne v3, v8, :cond_15

    .line 899
    .line 900
    invoke-virtual {v2, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 905
    .line 906
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;

    .line 907
    .line 908
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;->e()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_14

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_13

    .line 919
    .line 920
    :goto_16
    move/from16 v4, v16

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_13
    add-int v16, v4, v4

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :goto_17
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v0, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_14
    move-object v7, v3

    .line 934
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object v10, v2

    .line 939
    move-object v2, v3

    .line 940
    move v3, v14

    .line 941
    move-object/from16 v4, p2

    .line 942
    .line 943
    move/from16 v30, v6

    .line 944
    .line 945
    move/from16 v6, p4

    .line 946
    .line 947
    const v11, 0xfffff

    .line 948
    .line 949
    .line 950
    move-object/from16 v8, p6

    .line 951
    .line 952
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move/from16 v11, p5

    .line 957
    .line 958
    move-object v8, v10

    .line 959
    move v4, v13

    .line 960
    move/from16 v18, v14

    .line 961
    .line 962
    move v3, v15

    .line 963
    move/from16 v16, v30

    .line 964
    .line 965
    :goto_18
    const/4 v15, 0x1

    .line 966
    move/from16 v10, p4

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_15
    move/from16 v30, v6

    .line 971
    .line 972
    move-object/from16 v36, v2

    .line 973
    .line 974
    move v11, v5

    .line 975
    move-object v10, v9

    .line 976
    move-object/from16 v16, v19

    .line 977
    .line 978
    move-object/from16 v1, v25

    .line 979
    .line 980
    move/from16 v9, p4

    .line 981
    .line 982
    move/from16 v25, v15

    .line 983
    .line 984
    goto/16 :goto_3c

    .line 985
    .line 986
    :cond_16
    move-object v8, v2

    .line 987
    move/from16 v30, v6

    .line 988
    .line 989
    const v6, 0xfffff

    .line 990
    .line 991
    .line 992
    const/16 v2, 0x31

    .line 993
    .line 994
    const-string v6, "Protocol message had invalid UTF-8."

    .line 995
    .line 996
    move-object/from16 v18, v8

    .line 997
    .line 998
    const-string v8, ""

    .line 999
    .line 1000
    move-object/from16 v32, v6

    .line 1001
    .line 1002
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1003
    .line 1004
    if-gt v7, v2, :cond_57

    .line 1005
    .line 1006
    move-object v2, v8

    .line 1007
    int-to-long v8, v4

    .line 1008
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v26

    .line 1014
    check-cast v26, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 1015
    .line 1016
    move-wide/from16 v33, v8

    .line 1017
    .line 1018
    move-object/from16 v8, v26

    .line 1019
    .line 1020
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a5;->e()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_18

    .line 1027
    .line 1028
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-nez v9, :cond_17

    .line 1033
    .line 1034
    :goto_19
    move/from16 v9, v16

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_17
    add-int v16, v9, v9

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :goto_1a
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v4, v0, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_18
    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1048
    .line 1049
    packed-switch v7, :pswitch_data_1

    .line 1050
    .line 1051
    .line 1052
    const/4 v7, 0x3

    .line 1053
    if-ne v3, v7, :cond_1c

    .line 1054
    .line 1055
    and-int/lit8 v2, v14, -0x8

    .line 1056
    .line 1057
    or-int/lit8 v9, v2, 0x4

    .line 1058
    .line 1059
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    move-object v2, v10

    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    move v4, v5

    .line 1067
    move-object/from16 v11, p3

    .line 1068
    .line 1069
    move v7, v5

    .line 1070
    move/from16 v5, p4

    .line 1071
    .line 1072
    move-object/from16 v16, v19

    .line 1073
    .line 1074
    move v6, v9

    .line 1075
    move v0, v7

    .line 1076
    move-object/from16 v35, v25

    .line 1077
    .line 1078
    move-object/from16 v7, p6

    .line 1079
    .line 1080
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->m(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIIILL6/n;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iget-object v3, v12, LL6/n;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move/from16 v7, p4

    .line 1090
    .line 1091
    :goto_1b
    if-ge v2, v7, :cond_1a

    .line 1092
    .line 1093
    move-object/from16 v6, p2

    .line 1094
    .line 1095
    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iget v3, v12, LL6/n;->a:I

    .line 1100
    .line 1101
    if-ne v14, v3, :cond_19

    .line 1102
    .line 1103
    move-object v2, v10

    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move/from16 v5, p4

    .line 1107
    .line 1108
    move-object/from16 p3, v10

    .line 1109
    .line 1110
    move-object v10, v6

    .line 1111
    move v6, v9

    .line 1112
    move/from16 v19, v9

    .line 1113
    .line 1114
    move v9, v7

    .line 1115
    move-object/from16 v7, p6

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->m(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIIILL6/n;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    iget-object v3, v12, LL6/n;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v10, p3

    .line 1127
    .line 1128
    move v7, v9

    .line 1129
    move/from16 v9, v19

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_19
    move-object v10, v6

    .line 1133
    :goto_1c
    move v9, v7

    .line 1134
    goto :goto_1d

    .line 1135
    :cond_1a
    move-object/from16 v10, p2

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_1b
    :goto_1d
    move-object/from16 p3, v11

    .line 1139
    .line 1140
    move-object/from16 v36, v18

    .line 1141
    .line 1142
    move v11, v0

    .line 1143
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    goto/16 :goto_35

    .line 1146
    .line 1147
    :cond_1c
    move-object/from16 v10, p2

    .line 1148
    .line 1149
    move/from16 v9, p4

    .line 1150
    .line 1151
    move-object/from16 v16, v19

    .line 1152
    .line 1153
    move-object/from16 v35, v25

    .line 1154
    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    move v11, v5

    .line 1158
    move-object/from16 v36, v18

    .line 1159
    .line 1160
    goto/16 :goto_34

    .line 1161
    .line 1162
    :pswitch_d
    move-object/from16 v10, p2

    .line 1163
    .line 1164
    move-object/from16 v11, p3

    .line 1165
    .line 1166
    move/from16 v9, p4

    .line 1167
    .line 1168
    move v0, v5

    .line 1169
    move-object/from16 v16, v19

    .line 1170
    .line 1171
    move-object/from16 v35, v25

    .line 1172
    .line 1173
    const/4 v2, 0x2

    .line 1174
    if-ne v3, v2, :cond_1f

    .line 1175
    .line 1176
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 1177
    .line 1178
    invoke-static {v10, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    iget v3, v12, LL6/n;->a:I

    .line 1183
    .line 1184
    add-int/2addr v3, v2

    .line 1185
    :goto_1e
    if-ge v2, v3, :cond_1d

    .line 1186
    .line 1187
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    iget-wide v4, v12, LL6/n;->b:J

    .line 1192
    .line 1193
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v4

    .line 1197
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_1d
    if-ne v2, v3, :cond_1e

    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1205
    .line 1206
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_1f
    if-nez v3, :cond_20

    .line 1211
    .line 1212
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 1213
    .line 1214
    invoke-static {v10, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iget-wide v3, v12, LL6/n;->b:J

    .line 1219
    .line 1220
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v3

    .line 1224
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 1225
    .line 1226
    .line 1227
    :goto_1f
    if-ge v2, v9, :cond_1b

    .line 1228
    .line 1229
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    iget v4, v12, LL6/n;->a:I

    .line 1234
    .line 1235
    if-ne v14, v4, :cond_1b

    .line 1236
    .line 1237
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-wide v3, v12, LL6/n;->b:J

    .line 1242
    .line 1243
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_20
    move-object/from16 p3, v11

    .line 1252
    .line 1253
    move-object/from16 v36, v18

    .line 1254
    .line 1255
    move v11, v0

    .line 1256
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    goto/16 :goto_34

    .line 1259
    .line 1260
    :pswitch_e
    move-object/from16 v10, p2

    .line 1261
    .line 1262
    move-object/from16 v11, p3

    .line 1263
    .line 1264
    move/from16 v9, p4

    .line 1265
    .line 1266
    move v0, v5

    .line 1267
    move-object/from16 v16, v19

    .line 1268
    .line 1269
    move-object/from16 v35, v25

    .line 1270
    .line 1271
    const/4 v2, 0x2

    .line 1272
    if-ne v3, v2, :cond_23

    .line 1273
    .line 1274
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 1275
    .line 1276
    invoke-static {v10, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    iget v3, v12, LL6/n;->a:I

    .line 1281
    .line 1282
    add-int/2addr v3, v2

    .line 1283
    :goto_20
    if-ge v2, v3, :cond_21

    .line 1284
    .line 1285
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iget v4, v12, LL6/n;->a:I

    .line 1290
    .line 1291
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :cond_21
    if-ne v2, v3, :cond_22

    .line 1300
    .line 1301
    goto/16 :goto_1d

    .line 1302
    .line 1303
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1304
    .line 1305
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_23
    if-nez v3, :cond_20

    .line 1310
    .line 1311
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 1312
    .line 1313
    invoke-static {v10, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    iget v3, v12, LL6/n;->a:I

    .line 1318
    .line 1319
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1324
    .line 1325
    .line 1326
    :goto_21
    if-ge v2, v9, :cond_1b

    .line 1327
    .line 1328
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    iget v4, v12, LL6/n;->a:I

    .line 1333
    .line 1334
    if-ne v14, v4, :cond_1b

    .line 1335
    .line 1336
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    iget v3, v12, LL6/n;->a:I

    .line 1341
    .line 1342
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :pswitch_f
    move-object/from16 v10, p2

    .line 1351
    .line 1352
    move-object/from16 v11, p3

    .line 1353
    .line 1354
    move/from16 v9, p4

    .line 1355
    .line 1356
    move v0, v5

    .line 1357
    move-object/from16 v16, v19

    .line 1358
    .line 1359
    move-object/from16 v35, v25

    .line 1360
    .line 1361
    const/4 v2, 0x2

    .line 1362
    if-ne v3, v2, :cond_24

    .line 1363
    .line 1364
    invoke-static {v10, v0, v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->t([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    goto :goto_22

    .line 1369
    :cond_24
    if-nez v3, :cond_2b

    .line 1370
    .line 1371
    move v2, v14

    .line 1372
    move-object/from16 v3, p2

    .line 1373
    .line 1374
    move v4, v0

    .line 1375
    move/from16 v5, p4

    .line 1376
    .line 1377
    move-object v6, v8

    .line 1378
    move-object/from16 v7, p6

    .line 1379
    .line 1380
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->z(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    :goto_22
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 1389
    .line 1390
    if-eqz v3, :cond_28

    .line 1391
    .line 1392
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    move-object/from16 v6, v20

    .line 1397
    .line 1398
    move/from16 v5, v22

    .line 1399
    .line 1400
    move v7, v5

    .line 1401
    :goto_23
    if-ge v7, v4, :cond_27

    .line 1402
    .line 1403
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v19

    .line 1407
    move/from16 v25, v0

    .line 1408
    .line 1409
    move-object/from16 v0, v19

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Integer;

    .line 1412
    .line 1413
    move/from16 p3, v2

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->a(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v19

    .line 1423
    if-eqz v19, :cond_26

    .line 1424
    .line 1425
    if-eq v7, v5, :cond_25

    .line 1426
    .line 1427
    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    :cond_25
    const/4 v0, 0x1

    .line 1431
    add-int/2addr v5, v0

    .line 1432
    move v2, v0

    .line 1433
    move/from16 v1, v25

    .line 1434
    .line 1435
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_26
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    move/from16 v1, v25

    .line 1441
    .line 1442
    invoke-static {v0, v15, v2, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->r(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    const/4 v2, 0x1

    .line 1447
    :goto_24
    add-int/2addr v7, v2

    .line 1448
    move/from16 v2, p3

    .line 1449
    .line 1450
    move v0, v1

    .line 1451
    move-object/from16 v1, p0

    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :cond_27
    move v1, v0

    .line 1455
    move/from16 p3, v2

    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    if-eq v5, v4, :cond_29

    .line 1460
    .line 1461
    invoke-interface {v8, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_25

    .line 1469
    :cond_28
    move v1, v0

    .line 1470
    move/from16 p3, v2

    .line 1471
    .line 1472
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    :cond_29
    :goto_25
    move/from16 v2, p3

    .line 1475
    .line 1476
    :cond_2a
    move-object/from16 p3, v11

    .line 1477
    .line 1478
    move-object/from16 v36, v18

    .line 1479
    .line 1480
    move v11, v1

    .line 1481
    move-object/from16 v1, p0

    .line 1482
    .line 1483
    goto/16 :goto_35

    .line 1484
    .line 1485
    :cond_2b
    move v1, v0

    .line 1486
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    :cond_2c
    move-object/from16 p3, v11

    .line 1489
    .line 1490
    move-object/from16 v36, v18

    .line 1491
    .line 1492
    move v11, v1

    .line 1493
    move-object/from16 v1, p0

    .line 1494
    .line 1495
    goto/16 :goto_34

    .line 1496
    .line 1497
    :pswitch_10
    move-object/from16 v10, p2

    .line 1498
    .line 1499
    move-object/from16 v11, p3

    .line 1500
    .line 1501
    move/from16 v9, p4

    .line 1502
    .line 1503
    move v1, v5

    .line 1504
    move-object/from16 v16, v19

    .line 1505
    .line 1506
    move-object/from16 v35, v25

    .line 1507
    .line 1508
    const/4 v2, 0x2

    .line 1509
    if-ne v3, v2, :cond_2c

    .line 1510
    .line 1511
    invoke-static {v10, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    iget v3, v12, LL6/n;->a:I

    .line 1516
    .line 1517
    if-ltz v3, :cond_32

    .line 1518
    .line 1519
    array-length v5, v10

    .line 1520
    sub-int/2addr v5, v2

    .line 1521
    if-gt v3, v5, :cond_31

    .line 1522
    .line 1523
    if-nez v3, :cond_2d

    .line 1524
    .line 1525
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 1526
    .line 1527
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_27

    .line 1531
    :cond_2d
    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->h(I[BI)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    :goto_26
    add-int/2addr v2, v3

    .line 1539
    :goto_27
    if-ge v2, v9, :cond_2a

    .line 1540
    .line 1541
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    iget v5, v12, LL6/n;->a:I

    .line 1546
    .line 1547
    if-ne v14, v5, :cond_2a

    .line 1548
    .line 1549
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    iget v3, v12, LL6/n;->a:I

    .line 1554
    .line 1555
    if-ltz v3, :cond_30

    .line 1556
    .line 1557
    array-length v5, v10

    .line 1558
    sub-int/2addr v5, v2

    .line 1559
    if-gt v3, v5, :cond_2f

    .line 1560
    .line 1561
    if-nez v3, :cond_2e

    .line 1562
    .line 1563
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 1564
    .line 1565
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    goto :goto_27

    .line 1569
    :cond_2e
    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->h(I[BI)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_26

    .line 1577
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1578
    .line 1579
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1584
    .line 1585
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1590
    .line 1591
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1596
    .line 1597
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0

    .line 1601
    :pswitch_11
    move-object/from16 v10, p2

    .line 1602
    .line 1603
    move-object/from16 v11, p3

    .line 1604
    .line 1605
    move/from16 v9, p4

    .line 1606
    .line 1607
    move v1, v5

    .line 1608
    move-object/from16 v16, v19

    .line 1609
    .line 1610
    move-object/from16 v35, v25

    .line 1611
    .line 1612
    const/4 v2, 0x2

    .line 1613
    if-ne v3, v2, :cond_2c

    .line 1614
    .line 1615
    move v7, v1

    .line 1616
    move-object/from16 v1, p0

    .line 1617
    .line 1618
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    move v3, v14

    .line 1623
    move-object/from16 v4, p2

    .line 1624
    .line 1625
    move v5, v7

    .line 1626
    move/from16 v6, p4

    .line 1627
    .line 1628
    move-object/from16 p3, v11

    .line 1629
    .line 1630
    move v11, v7

    .line 1631
    move-object v7, v8

    .line 1632
    move-object/from16 v36, v18

    .line 1633
    .line 1634
    move-object/from16 v8, p6

    .line 1635
    .line 1636
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    goto/16 :goto_35

    .line 1641
    .line 1642
    :pswitch_12
    move-object/from16 v10, p2

    .line 1643
    .line 1644
    move/from16 v9, p4

    .line 1645
    .line 1646
    move v11, v5

    .line 1647
    move-object/from16 v36, v18

    .line 1648
    .line 1649
    move-object/from16 v16, v19

    .line 1650
    .line 1651
    move-object/from16 v35, v25

    .line 1652
    .line 1653
    move-wide/from16 v5, v33

    .line 1654
    .line 1655
    const/4 v7, 0x2

    .line 1656
    if-ne v3, v7, :cond_53

    .line 1657
    .line 1658
    const-wide/32 v25, 0x20000000

    .line 1659
    .line 1660
    .line 1661
    and-long v5, v5, v25

    .line 1662
    .line 1663
    cmp-long v3, v5, v27

    .line 1664
    .line 1665
    if-nez v3, :cond_38

    .line 1666
    .line 1667
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    iget v5, v12, LL6/n;->a:I

    .line 1672
    .line 1673
    if-ltz v5, :cond_37

    .line 1674
    .line 1675
    if-nez v5, :cond_33

    .line 1676
    .line 1677
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_33
    new-instance v6, Ljava/lang/String;

    .line 1682
    .line 1683
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 1684
    .line 1685
    invoke-direct {v6, v10, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    :goto_28
    add-int/2addr v3, v5

    .line 1692
    :goto_29
    if-ge v3, v9, :cond_36

    .line 1693
    .line 1694
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    iget v6, v12, LL6/n;->a:I

    .line 1699
    .line 1700
    if-ne v14, v6, :cond_36

    .line 1701
    .line 1702
    invoke-static {v10, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    iget v5, v12, LL6/n;->a:I

    .line 1707
    .line 1708
    if-ltz v5, :cond_35

    .line 1709
    .line 1710
    if-nez v5, :cond_34

    .line 1711
    .line 1712
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_29

    .line 1716
    :cond_34
    new-instance v6, Ljava/lang/String;

    .line 1717
    .line 1718
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 1719
    .line 1720
    invoke-direct {v6, v10, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_28

    .line 1727
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1728
    .line 1729
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_36
    move v2, v3

    .line 1734
    goto/16 :goto_35

    .line 1735
    .line 1736
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1737
    .line 1738
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_38
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    iget v5, v12, LL6/n;->a:I

    .line 1747
    .line 1748
    if-ltz v5, :cond_3e

    .line 1749
    .line 1750
    if-nez v5, :cond_39

    .line 1751
    .line 1752
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_2b

    .line 1756
    :cond_39
    add-int v6, v3, v5

    .line 1757
    .line 1758
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f6;->d(I[BI)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    if-eqz v7, :cond_3d

    .line 1763
    .line 1764
    new-instance v7, Ljava/lang/String;

    .line 1765
    .line 1766
    move/from16 v18, v6

    .line 1767
    .line 1768
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 1769
    .line 1770
    invoke-direct {v7, v10, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    :goto_2a
    move/from16 v3, v18

    .line 1777
    .line 1778
    :goto_2b
    if-ge v3, v9, :cond_36

    .line 1779
    .line 1780
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    iget v6, v12, LL6/n;->a:I

    .line 1785
    .line 1786
    if-ne v14, v6, :cond_36

    .line 1787
    .line 1788
    invoke-static {v10, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    iget v5, v12, LL6/n;->a:I

    .line 1793
    .line 1794
    if-ltz v5, :cond_3c

    .line 1795
    .line 1796
    if-nez v5, :cond_3a

    .line 1797
    .line 1798
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_3a
    add-int v6, v3, v5

    .line 1803
    .line 1804
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f6;->d(I[BI)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    if-eqz v7, :cond_3b

    .line 1809
    .line 1810
    new-instance v7, Ljava/lang/String;

    .line 1811
    .line 1812
    move/from16 v18, v6

    .line 1813
    .line 1814
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 1815
    .line 1816
    invoke-direct {v7, v10, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    goto :goto_2a

    .line 1823
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1824
    .line 1825
    move-object/from16 v5, v32

    .line 1826
    .line 1827
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1832
    .line 1833
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :cond_3d
    move-object/from16 v5, v32

    .line 1838
    .line 1839
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1840
    .line 1841
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v0

    .line 1845
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1846
    .line 1847
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v0

    .line 1851
    :pswitch_13
    move-object/from16 v10, p2

    .line 1852
    .line 1853
    move/from16 v9, p4

    .line 1854
    .line 1855
    move v11, v5

    .line 1856
    move-object/from16 v36, v18

    .line 1857
    .line 1858
    move-object/from16 v16, v19

    .line 1859
    .line 1860
    move-object/from16 v35, v25

    .line 1861
    .line 1862
    const/4 v2, 0x2

    .line 1863
    if-ne v3, v2, :cond_41

    .line 1864
    .line 1865
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    iget v3, v12, LL6/n;->a:I

    .line 1873
    .line 1874
    add-int/2addr v3, v2

    .line 1875
    if-lt v2, v3, :cond_40

    .line 1876
    .line 1877
    if-ne v2, v3, :cond_3f

    .line 1878
    .line 1879
    goto/16 :goto_35

    .line 1880
    .line 1881
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1882
    .line 1883
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_40
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 1888
    .line 1889
    .line 1890
    throw v20

    .line 1891
    :cond_41
    if-eqz v3, :cond_42

    .line 1892
    .line 1893
    goto/16 :goto_34

    .line 1894
    .line 1895
    :cond_42
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 1899
    .line 1900
    .line 1901
    throw v20

    .line 1902
    :pswitch_14
    move-object/from16 v10, p2

    .line 1903
    .line 1904
    move/from16 v9, p4

    .line 1905
    .line 1906
    move v11, v5

    .line 1907
    move-object/from16 v36, v18

    .line 1908
    .line 1909
    move-object/from16 v16, v19

    .line 1910
    .line 1911
    move-object/from16 v35, v25

    .line 1912
    .line 1913
    const/4 v2, 0x2

    .line 1914
    if-ne v3, v2, :cond_45

    .line 1915
    .line 1916
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 1917
    .line 1918
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    iget v3, v12, LL6/n;->a:I

    .line 1923
    .line 1924
    add-int/2addr v3, v2

    .line 1925
    :goto_2c
    if-ge v2, v3, :cond_43

    .line 1926
    .line 1927
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v2, v2, 0x4

    .line 1935
    .line 1936
    goto :goto_2c

    .line 1937
    :cond_43
    if-ne v2, v3, :cond_44

    .line 1938
    .line 1939
    goto/16 :goto_35

    .line 1940
    .line 1941
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 1942
    .line 1943
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_45
    const/4 v2, 0x5

    .line 1948
    if-ne v3, v2, :cond_53

    .line 1949
    .line 1950
    add-int/lit8 v2, v11, 0x4

    .line 1951
    .line 1952
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 1953
    .line 1954
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1959
    .line 1960
    .line 1961
    :goto_2d
    if-ge v2, v9, :cond_54

    .line 1962
    .line 1963
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    iget v4, v12, LL6/n;->a:I

    .line 1968
    .line 1969
    if-ne v14, v4, :cond_54

    .line 1970
    .line 1971
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->h(I)V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v2, v3, 0x4

    .line 1979
    .line 1980
    goto :goto_2d

    .line 1981
    :pswitch_15
    move-object/from16 v10, p2

    .line 1982
    .line 1983
    move/from16 v9, p4

    .line 1984
    .line 1985
    move v11, v5

    .line 1986
    move-object/from16 v36, v18

    .line 1987
    .line 1988
    move-object/from16 v16, v19

    .line 1989
    .line 1990
    move-object/from16 v35, v25

    .line 1991
    .line 1992
    const/4 v2, 0x2

    .line 1993
    if-ne v3, v2, :cond_48

    .line 1994
    .line 1995
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 1996
    .line 1997
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    iget v3, v12, LL6/n;->a:I

    .line 2002
    .line 2003
    add-int/2addr v3, v2

    .line 2004
    :goto_2e
    if-ge v2, v3, :cond_46

    .line 2005
    .line 2006
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v4

    .line 2010
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2011
    .line 2012
    .line 2013
    add-int/lit8 v2, v2, 0x8

    .line 2014
    .line 2015
    goto :goto_2e

    .line 2016
    :cond_46
    if-ne v2, v3, :cond_47

    .line 2017
    .line 2018
    goto/16 :goto_35

    .line 2019
    .line 2020
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2021
    .line 2022
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_48
    const/4 v2, 0x1

    .line 2027
    if-ne v3, v2, :cond_53

    .line 2028
    .line 2029
    add-int/lit8 v2, v11, 0x8

    .line 2030
    .line 2031
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 2032
    .line 2033
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v3

    .line 2037
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2038
    .line 2039
    .line 2040
    :goto_2f
    if-ge v2, v9, :cond_54

    .line 2041
    .line 2042
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    iget v4, v12, LL6/n;->a:I

    .line 2047
    .line 2048
    if-ne v14, v4, :cond_54

    .line 2049
    .line 2050
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v4

    .line 2054
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2055
    .line 2056
    .line 2057
    add-int/lit8 v2, v3, 0x8

    .line 2058
    .line 2059
    goto :goto_2f

    .line 2060
    :pswitch_16
    move-object/from16 v10, p2

    .line 2061
    .line 2062
    move/from16 v9, p4

    .line 2063
    .line 2064
    move v11, v5

    .line 2065
    move-object/from16 v36, v18

    .line 2066
    .line 2067
    move-object/from16 v16, v19

    .line 2068
    .line 2069
    move-object/from16 v35, v25

    .line 2070
    .line 2071
    const/4 v2, 0x2

    .line 2072
    if-ne v3, v2, :cond_49

    .line 2073
    .line 2074
    invoke-static {v10, v11, v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->t([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    goto/16 :goto_35

    .line 2079
    .line 2080
    :cond_49
    if-nez v3, :cond_53

    .line 2081
    .line 2082
    move v2, v14

    .line 2083
    move-object/from16 v3, p2

    .line 2084
    .line 2085
    move v4, v11

    .line 2086
    move/from16 v5, p4

    .line 2087
    .line 2088
    move-object v6, v8

    .line 2089
    move-object/from16 v7, p6

    .line 2090
    .line 2091
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->z(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;LL6/n;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    goto/16 :goto_35

    .line 2096
    .line 2097
    :pswitch_17
    move-object/from16 v10, p2

    .line 2098
    .line 2099
    move/from16 v9, p4

    .line 2100
    .line 2101
    move v11, v5

    .line 2102
    move-object/from16 v36, v18

    .line 2103
    .line 2104
    move-object/from16 v16, v19

    .line 2105
    .line 2106
    move-object/from16 v35, v25

    .line 2107
    .line 2108
    const/4 v2, 0x2

    .line 2109
    if-ne v3, v2, :cond_4c

    .line 2110
    .line 2111
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 2112
    .line 2113
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    iget v3, v12, LL6/n;->a:I

    .line 2118
    .line 2119
    add-int/2addr v3, v2

    .line 2120
    :goto_30
    if-ge v2, v3, :cond_4a

    .line 2121
    .line 2122
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    iget-wide v4, v12, LL6/n;->b:J

    .line 2127
    .line 2128
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_30

    .line 2132
    :cond_4a
    if-ne v2, v3, :cond_4b

    .line 2133
    .line 2134
    goto/16 :goto_35

    .line 2135
    .line 2136
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2137
    .line 2138
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    throw v0

    .line 2142
    :cond_4c
    if-nez v3, :cond_53

    .line 2143
    .line 2144
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 2145
    .line 2146
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    iget-wide v3, v12, LL6/n;->b:J

    .line 2151
    .line 2152
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2153
    .line 2154
    .line 2155
    :goto_31
    if-ge v2, v9, :cond_54

    .line 2156
    .line 2157
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    iget v4, v12, LL6/n;->a:I

    .line 2162
    .line 2163
    if-ne v14, v4, :cond_54

    .line 2164
    .line 2165
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    iget-wide v3, v12, LL6/n;->b:J

    .line 2170
    .line 2171
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->h(J)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_31

    .line 2175
    :pswitch_18
    move-object/from16 v10, p2

    .line 2176
    .line 2177
    move/from16 v9, p4

    .line 2178
    .line 2179
    move v11, v5

    .line 2180
    move-object/from16 v36, v18

    .line 2181
    .line 2182
    move-object/from16 v16, v19

    .line 2183
    .line 2184
    move-object/from16 v35, v25

    .line 2185
    .line 2186
    const/4 v2, 0x2

    .line 2187
    if-ne v3, v2, :cond_4f

    .line 2188
    .line 2189
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;

    .line 2190
    .line 2191
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    iget v3, v12, LL6/n;->a:I

    .line 2196
    .line 2197
    add-int/2addr v3, v2

    .line 2198
    :goto_32
    if-ge v2, v3, :cond_4d

    .line 2199
    .line 2200
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;->g(F)V

    .line 2209
    .line 2210
    .line 2211
    add-int/lit8 v2, v2, 0x4

    .line 2212
    .line 2213
    goto :goto_32

    .line 2214
    :cond_4d
    if-ne v2, v3, :cond_4e

    .line 2215
    .line 2216
    goto :goto_35

    .line 2217
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2218
    .line 2219
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw v0

    .line 2223
    :cond_4f
    const/4 v2, 0x5

    .line 2224
    if-ne v3, v2, :cond_53

    .line 2225
    .line 2226
    add-int/lit8 v2, v11, 0x4

    .line 2227
    .line 2228
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;

    .line 2229
    .line 2230
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;->g(F)V

    .line 2239
    .line 2240
    .line 2241
    :goto_33
    if-ge v2, v9, :cond_54

    .line 2242
    .line 2243
    invoke-static {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    iget v4, v12, LL6/n;->a:I

    .line 2248
    .line 2249
    if-ne v14, v4, :cond_54

    .line 2250
    .line 2251
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o5;->g(F)V

    .line 2260
    .line 2261
    .line 2262
    add-int/lit8 v2, v3, 0x4

    .line 2263
    .line 2264
    goto :goto_33

    .line 2265
    :pswitch_19
    move-object/from16 v10, p2

    .line 2266
    .line 2267
    move/from16 v9, p4

    .line 2268
    .line 2269
    move v11, v5

    .line 2270
    move-object/from16 v36, v18

    .line 2271
    .line 2272
    move-object/from16 v16, v19

    .line 2273
    .line 2274
    move-object/from16 v35, v25

    .line 2275
    .line 2276
    const/4 v2, 0x2

    .line 2277
    if-ne v3, v2, :cond_52

    .line 2278
    .line 2279
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    iget v3, v12, LL6/n;->a:I

    .line 2287
    .line 2288
    add-int/2addr v3, v2

    .line 2289
    if-lt v2, v3, :cond_51

    .line 2290
    .line 2291
    if-ne v2, v3, :cond_50

    .line 2292
    .line 2293
    goto :goto_35

    .line 2294
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2295
    .line 2296
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_51
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v2

    .line 2304
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2305
    .line 2306
    .line 2307
    throw v20

    .line 2308
    :cond_52
    const/4 v2, 0x1

    .line 2309
    if-eq v3, v2, :cond_56

    .line 2310
    .line 2311
    :cond_53
    :goto_34
    move v2, v11

    .line 2312
    :cond_54
    :goto_35
    if-eq v2, v11, :cond_55

    .line 2313
    .line 2314
    move/from16 v11, p5

    .line 2315
    .line 2316
    move v4, v13

    .line 2317
    move/from16 v18, v14

    .line 2318
    .line 2319
    move v3, v15

    .line 2320
    :goto_36
    move/from16 v16, v30

    .line 2321
    .line 2322
    move-object/from16 v8, v36

    .line 2323
    .line 2324
    const/4 v15, 0x1

    .line 2325
    move-object/from16 v37, v10

    .line 2326
    .line 2327
    move v10, v9

    .line 2328
    move-object/from16 v9, v37

    .line 2329
    .line 2330
    goto/16 :goto_0

    .line 2331
    .line 2332
    :cond_55
    move-object v7, v0

    .line 2333
    move v4, v2

    .line 2334
    goto/16 :goto_15

    .line 2335
    .line 2336
    :cond_56
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v2

    .line 2343
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2344
    .line 2345
    .line 2346
    throw v20

    .line 2347
    :cond_57
    move-object v2, v8

    .line 2348
    move-object/from16 v36, v18

    .line 2349
    .line 2350
    move-object/from16 v16, v19

    .line 2351
    .line 2352
    move-object/from16 v35, v25

    .line 2353
    .line 2354
    move/from16 v18, v4

    .line 2355
    .line 2356
    move-object/from16 v37, v9

    .line 2357
    .line 2358
    move/from16 v9, p4

    .line 2359
    .line 2360
    move-wide/from16 v38, v10

    .line 2361
    .line 2362
    move v11, v5

    .line 2363
    move-object/from16 v10, v37

    .line 2364
    .line 2365
    move-wide/from16 v4, v38

    .line 2366
    .line 2367
    const/16 v8, 0x32

    .line 2368
    .line 2369
    if-ne v7, v8, :cond_63

    .line 2370
    .line 2371
    const/4 v8, 0x2

    .line 2372
    if-ne v3, v8, :cond_62

    .line 2373
    .line 2374
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 2375
    .line 2376
    const/4 v3, 0x3

    .line 2377
    div-int/lit8 v7, v13, 0x3

    .line 2378
    .line 2379
    add-int/2addr v7, v7

    .line 2380
    aget-object v3, v29, v7

    .line 2381
    .line 2382
    invoke-virtual {v2, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    move-object v8, v7

    .line 2387
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 2388
    .line 2389
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->f()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v8

    .line 2393
    if-nez v8, :cond_58

    .line 2394
    .line 2395
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v8

    .line 2399
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v0, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    move-object v7, v8

    .line 2410
    :cond_58
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 2411
    .line 2412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->c()LL2/h;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 2417
    .line 2418
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    iget v3, v12, LL6/n;->a:I

    .line 2423
    .line 2424
    if-ltz v3, :cond_61

    .line 2425
    .line 2426
    sub-int v4, v9, v2

    .line 2427
    .line 2428
    if-gt v3, v4, :cond_61

    .line 2429
    .line 2430
    add-int v6, v2, v3

    .line 2431
    .line 2432
    iget-object v3, v8, LL2/h;->E:Ljava/lang/Object;

    .line 2433
    .line 2434
    iget-object v5, v8, LL2/h;->G:Ljava/lang/Object;

    .line 2435
    .line 2436
    move-object v4, v3

    .line 2437
    move-object v3, v5

    .line 2438
    :goto_37
    if-ge v2, v6, :cond_5e

    .line 2439
    .line 2440
    move-object/from16 v18, v3

    .line 2441
    .line 2442
    move-object/from16 v19, v4

    .line 2443
    .line 2444
    const/4 v3, 0x1

    .line 2445
    add-int/lit8 v4, v2, 0x1

    .line 2446
    .line 2447
    aget-byte v2, v10, v2

    .line 2448
    .line 2449
    if-gez v2, :cond_59

    .line 2450
    .line 2451
    invoke-static {v2, v10, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->y(I[BILL6/n;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    iget v4, v12, LL6/n;->a:I

    .line 2456
    .line 2457
    const/16 v23, 0x3

    .line 2458
    .line 2459
    move/from16 v37, v4

    .line 2460
    .line 2461
    move v4, v2

    .line 2462
    move/from16 v2, v37

    .line 2463
    .line 2464
    goto :goto_38

    .line 2465
    :cond_59
    const/16 v23, 0x3

    .line 2466
    .line 2467
    :goto_38
    ushr-int/lit8 v3, v2, 0x3

    .line 2468
    .line 2469
    move/from16 v25, v6

    .line 2470
    .line 2471
    and-int/lit8 v6, v2, 0x7

    .line 2472
    .line 2473
    move-object/from16 v26, v7

    .line 2474
    .line 2475
    const/4 v7, 0x1

    .line 2476
    if-eq v3, v7, :cond_5d

    .line 2477
    .line 2478
    const/4 v7, 0x2

    .line 2479
    if-eq v3, v7, :cond_5a

    .line 2480
    .line 2481
    move-object/from16 v3, v18

    .line 2482
    .line 2483
    move-object/from16 v0, v19

    .line 2484
    .line 2485
    move-object/from16 v1, v26

    .line 2486
    .line 2487
    move-object/from16 v19, v5

    .line 2488
    .line 2489
    move/from16 v37, v25

    .line 2490
    .line 2491
    move/from16 v25, v15

    .line 2492
    .line 2493
    move/from16 v15, v37

    .line 2494
    .line 2495
    goto/16 :goto_3b

    .line 2496
    .line 2497
    :cond_5a
    iget-object v3, v8, LL2/h;->F:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2500
    .line 2501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->a()I

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    if-ne v6, v3, :cond_5b

    .line 2506
    .line 2507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v6

    .line 2511
    iget-object v2, v8, LL2/h;->F:Ljava/lang/Object;

    .line 2512
    .line 2513
    move-object v7, v2

    .line 2514
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2515
    .line 2516
    move-object/from16 v2, p2

    .line 2517
    .line 2518
    move v3, v4

    .line 2519
    move-object/from16 v0, v19

    .line 2520
    .line 2521
    move/from16 v4, p4

    .line 2522
    .line 2523
    move-object/from16 v19, v5

    .line 2524
    .line 2525
    move-object v5, v7

    .line 2526
    move/from16 v7, v25

    .line 2527
    .line 2528
    move/from16 v25, v15

    .line 2529
    .line 2530
    move-object/from16 v1, v26

    .line 2531
    .line 2532
    move v15, v7

    .line 2533
    move-object/from16 v7, p6

    .line 2534
    .line 2535
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->t([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;Ljava/lang/Class;LL6/n;)I

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    iget-object v3, v12, LL6/n;->d:Ljava/lang/Object;

    .line 2540
    .line 2541
    :goto_39
    move-object v4, v0

    .line 2542
    :goto_3a
    move-object v7, v1

    .line 2543
    move v6, v15

    .line 2544
    move-object/from16 v5, v19

    .line 2545
    .line 2546
    move/from16 v15, v25

    .line 2547
    .line 2548
    move-object/from16 v1, p0

    .line 2549
    .line 2550
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    goto :goto_37

    .line 2553
    :cond_5b
    move-object/from16 v0, v19

    .line 2554
    .line 2555
    move-object/from16 v1, v26

    .line 2556
    .line 2557
    move-object/from16 v19, v5

    .line 2558
    .line 2559
    move/from16 v37, v25

    .line 2560
    .line 2561
    move/from16 v25, v15

    .line 2562
    .line 2563
    move/from16 v15, v37

    .line 2564
    .line 2565
    :cond_5c
    move-object/from16 v3, v18

    .line 2566
    .line 2567
    goto :goto_3b

    .line 2568
    :cond_5d
    move-object/from16 v0, v19

    .line 2569
    .line 2570
    move-object/from16 v1, v26

    .line 2571
    .line 2572
    move-object/from16 v19, v5

    .line 2573
    .line 2574
    move/from16 v37, v25

    .line 2575
    .line 2576
    move/from16 v25, v15

    .line 2577
    .line 2578
    move/from16 v15, v37

    .line 2579
    .line 2580
    iget-object v3, v8, LL2/h;->D:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2583
    .line 2584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->a()I

    .line 2585
    .line 2586
    .line 2587
    move-result v3

    .line 2588
    if-ne v6, v3, :cond_5c

    .line 2589
    .line 2590
    iget-object v0, v8, LL2/h;->D:Ljava/lang/Object;

    .line 2591
    .line 2592
    move-object v5, v0

    .line 2593
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2594
    .line 2595
    const/4 v6, 0x0

    .line 2596
    move-object/from16 v2, p2

    .line 2597
    .line 2598
    move-object/from16 v0, v18

    .line 2599
    .line 2600
    move v3, v4

    .line 2601
    move/from16 v4, p4

    .line 2602
    .line 2603
    move-object/from16 v7, p6

    .line 2604
    .line 2605
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->t([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;Ljava/lang/Class;LL6/n;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    iget-object v4, v12, LL6/n;->d:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object v3, v0

    .line 2612
    goto :goto_3a

    .line 2613
    :goto_3b
    invoke-static {v2, v10, v4, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->D(I[BIILL6/n;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    goto :goto_39

    .line 2618
    :cond_5e
    move-object v0, v4

    .line 2619
    move-object v1, v7

    .line 2620
    move/from16 v25, v15

    .line 2621
    .line 2622
    move v15, v6

    .line 2623
    if-ne v2, v15, :cond_60

    .line 2624
    .line 2625
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    if-eq v15, v11, :cond_5f

    .line 2629
    .line 2630
    move-object/from16 v1, p0

    .line 2631
    .line 2632
    move-object/from16 v0, p1

    .line 2633
    .line 2634
    move/from16 v11, p5

    .line 2635
    .line 2636
    move v4, v13

    .line 2637
    move/from16 v18, v14

    .line 2638
    .line 2639
    move v2, v15

    .line 2640
    move/from16 v3, v25

    .line 2641
    .line 2642
    goto/16 :goto_36

    .line 2643
    .line 2644
    :cond_5f
    move-object/from16 v7, p1

    .line 2645
    .line 2646
    move/from16 v0, p5

    .line 2647
    .line 2648
    move v4, v15

    .line 2649
    move/from16 v1, v25

    .line 2650
    .line 2651
    move-object/from16 v15, p0

    .line 2652
    .line 2653
    goto/16 :goto_45

    .line 2654
    .line 2655
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2656
    .line 2657
    move-object/from16 v1, v35

    .line 2658
    .line 2659
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    throw v0

    .line 2663
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2664
    .line 2665
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    throw v0

    .line 2669
    :cond_62
    move/from16 v25, v15

    .line 2670
    .line 2671
    move-object/from16 v1, v35

    .line 2672
    .line 2673
    :goto_3c
    move-object/from16 v15, p0

    .line 2674
    .line 2675
    move-object/from16 v7, p1

    .line 2676
    .line 2677
    move/from16 v0, p5

    .line 2678
    .line 2679
    move-object/from16 v35, v1

    .line 2680
    .line 2681
    move v4, v11

    .line 2682
    move/from16 v1, v25

    .line 2683
    .line 2684
    goto/16 :goto_45

    .line 2685
    .line 2686
    :cond_63
    move/from16 v25, v15

    .line 2687
    .line 2688
    move-object/from16 v1, v35

    .line 2689
    .line 2690
    const/4 v0, 0x2

    .line 2691
    add-int/lit8 v6, v13, 0x2

    .line 2692
    .line 2693
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->m:Lsun/misc/Unsafe;

    .line 2694
    .line 2695
    aget v6, v16, v6

    .line 2696
    .line 2697
    const v15, 0xfffff

    .line 2698
    .line 2699
    .line 2700
    and-int/2addr v6, v15

    .line 2701
    int-to-long v8, v6

    .line 2702
    packed-switch v7, :pswitch_data_2

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v15, p0

    .line 2706
    .line 2707
    move-object/from16 v7, p1

    .line 2708
    .line 2709
    move-object/from16 v35, v1

    .line 2710
    .line 2711
    move/from16 v18, v13

    .line 2712
    .line 2713
    move/from16 v1, v25

    .line 2714
    .line 2715
    goto/16 :goto_43

    .line 2716
    .line 2717
    :pswitch_1a
    const/4 v0, 0x3

    .line 2718
    if-ne v3, v0, :cond_64

    .line 2719
    .line 2720
    and-int/lit8 v0, v14, -0x8

    .line 2721
    .line 2722
    or-int/lit8 v7, v0, 0x4

    .line 2723
    .line 2724
    move-object/from16 v9, p0

    .line 2725
    .line 2726
    move-object/from16 v0, p1

    .line 2727
    .line 2728
    move/from16 v8, v25

    .line 2729
    .line 2730
    invoke-virtual {v9, v8, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->F(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    move-object v2, v6

    .line 2739
    move-object/from16 v4, p2

    .line 2740
    .line 2741
    move v5, v11

    .line 2742
    move-object v15, v6

    .line 2743
    move/from16 v6, p4

    .line 2744
    .line 2745
    move-object/from16 v35, v1

    .line 2746
    .line 2747
    move v1, v8

    .line 2748
    move-object/from16 v8, p6

    .line 2749
    .line 2750
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIIILL6/n;)I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    invoke-virtual {v9, v0, v1, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    move-object v7, v0

    .line 2758
    move-object v15, v9

    .line 2759
    :goto_3d
    move/from16 v18, v13

    .line 2760
    .line 2761
    goto/16 :goto_44

    .line 2762
    .line 2763
    :cond_64
    move-object/from16 v35, v1

    .line 2764
    .line 2765
    move/from16 v1, v25

    .line 2766
    .line 2767
    move-object/from16 v15, p0

    .line 2768
    .line 2769
    move-object/from16 v7, p1

    .line 2770
    .line 2771
    :cond_65
    move/from16 v18, v13

    .line 2772
    .line 2773
    goto/16 :goto_43

    .line 2774
    .line 2775
    :pswitch_1b
    move-object/from16 v15, p0

    .line 2776
    .line 2777
    move-object/from16 v7, p1

    .line 2778
    .line 2779
    move-object/from16 v35, v1

    .line 2780
    .line 2781
    move/from16 v1, v25

    .line 2782
    .line 2783
    if-nez v3, :cond_65

    .line 2784
    .line 2785
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    move v6, v2

    .line 2790
    iget-wide v2, v12, LL6/n;->b:J

    .line 2791
    .line 2792
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->l(J)J

    .line 2793
    .line 2794
    .line 2795
    move-result-wide v2

    .line 2796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    invoke-virtual {v0, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2804
    .line 2805
    .line 2806
    move v2, v6

    .line 2807
    goto :goto_3d

    .line 2808
    :pswitch_1c
    move-object/from16 v15, p0

    .line 2809
    .line 2810
    move-object/from16 v7, p1

    .line 2811
    .line 2812
    move-object/from16 v35, v1

    .line 2813
    .line 2814
    move/from16 v1, v25

    .line 2815
    .line 2816
    if-nez v3, :cond_65

    .line 2817
    .line 2818
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    iget v3, v12, LL6/n;->a:I

    .line 2823
    .line 2824
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->g(I)I

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_3d

    .line 2839
    :pswitch_1d
    move-object/from16 v15, p0

    .line 2840
    .line 2841
    move-object/from16 v7, p1

    .line 2842
    .line 2843
    move-object/from16 v35, v1

    .line 2844
    .line 2845
    move/from16 v1, v25

    .line 2846
    .line 2847
    if-nez v3, :cond_65

    .line 2848
    .line 2849
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    iget v3, v12, LL6/n;->a:I

    .line 2854
    .line 2855
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v6

    .line 2859
    if-eqz v6, :cond_67

    .line 2860
    .line 2861
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->a(I)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v6

    .line 2865
    if-eqz v6, :cond_66

    .line 2866
    .line 2867
    goto :goto_3e

    .line 2868
    :cond_66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    int-to-long v3, v3

    .line 2873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c(ILjava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_3d

    .line 2881
    :cond_67
    :goto_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_3d

    .line 2892
    .line 2893
    :pswitch_1e
    move-object/from16 v15, p0

    .line 2894
    .line 2895
    move-object/from16 v7, p1

    .line 2896
    .line 2897
    move-object/from16 v35, v1

    .line 2898
    .line 2899
    move/from16 v1, v25

    .line 2900
    .line 2901
    const/4 v2, 0x2

    .line 2902
    if-ne v3, v2, :cond_65

    .line 2903
    .line 2904
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->b([BILL6/n;)I

    .line 2905
    .line 2906
    .line 2907
    move-result v3

    .line 2908
    iget-object v6, v12, LL6/n;->d:Ljava/lang/Object;

    .line 2909
    .line 2910
    invoke-virtual {v0, v7, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2914
    .line 2915
    .line 2916
    move v2, v3

    .line 2917
    goto/16 :goto_3d

    .line 2918
    .line 2919
    :pswitch_1f
    move-object/from16 v15, p0

    .line 2920
    .line 2921
    move-object/from16 v7, p1

    .line 2922
    .line 2923
    move-object/from16 v35, v1

    .line 2924
    .line 2925
    move/from16 v1, v25

    .line 2926
    .line 2927
    const/4 v2, 0x2

    .line 2928
    if-ne v3, v2, :cond_65

    .line 2929
    .line 2930
    invoke-virtual {v15, v1, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->F(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->D(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    move-object v2, v0

    .line 2939
    move-object/from16 v4, p2

    .line 2940
    .line 2941
    move v5, v11

    .line 2942
    move/from16 v6, p4

    .line 2943
    .line 2944
    move-object v8, v7

    .line 2945
    move-object/from16 v7, p6

    .line 2946
    .line 2947
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->C(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;[BIILL6/n;)I

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    invoke-virtual {v15, v8, v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    move-object v7, v8

    .line 2955
    goto/16 :goto_3d

    .line 2956
    .line 2957
    :pswitch_20
    move-object/from16 v15, p0

    .line 2958
    .line 2959
    move-object/from16 v7, p1

    .line 2960
    .line 2961
    move-object/from16 v35, v1

    .line 2962
    .line 2963
    move/from16 v1, v25

    .line 2964
    .line 2965
    const/4 v6, 0x2

    .line 2966
    if-ne v3, v6, :cond_65

    .line 2967
    .line 2968
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 2969
    .line 2970
    .line 2971
    move-result v3

    .line 2972
    iget v6, v12, LL6/n;->a:I

    .line 2973
    .line 2974
    if-nez v6, :cond_68

    .line 2975
    .line 2976
    invoke-virtual {v0, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    move/from16 v18, v13

    .line 2980
    .line 2981
    goto :goto_40

    .line 2982
    :cond_68
    and-int v2, v18, v26

    .line 2983
    .line 2984
    move/from16 v18, v13

    .line 2985
    .line 2986
    add-int v13, v3, v6

    .line 2987
    .line 2988
    if-eqz v2, :cond_6a

    .line 2989
    .line 2990
    invoke-static {v3, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f6;->d(I[BI)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v2

    .line 2994
    if-eqz v2, :cond_69

    .line 2995
    .line 2996
    goto :goto_3f

    .line 2997
    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 2998
    .line 2999
    move-object/from16 v1, v32

    .line 3000
    .line 3001
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    throw v0

    .line 3005
    :cond_6a
    :goto_3f
    new-instance v2, Ljava/lang/String;

    .line 3006
    .line 3007
    move/from16 v25, v13

    .line 3008
    .line 3009
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 3010
    .line 3011
    invoke-direct {v2, v10, v3, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v0, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    move/from16 v3, v25

    .line 3018
    .line 3019
    :goto_40
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3020
    .line 3021
    .line 3022
    move v2, v3

    .line 3023
    goto/16 :goto_44

    .line 3024
    .line 3025
    :pswitch_21
    move-object/from16 v15, p0

    .line 3026
    .line 3027
    move-object/from16 v7, p1

    .line 3028
    .line 3029
    move-object/from16 v35, v1

    .line 3030
    .line 3031
    move/from16 v18, v13

    .line 3032
    .line 3033
    move/from16 v1, v25

    .line 3034
    .line 3035
    if-nez v3, :cond_6c

    .line 3036
    .line 3037
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 3038
    .line 3039
    .line 3040
    move-result v2

    .line 3041
    move v6, v2

    .line 3042
    iget-wide v2, v12, LL6/n;->b:J

    .line 3043
    .line 3044
    cmp-long v2, v2, v27

    .line 3045
    .line 3046
    if-eqz v2, :cond_6b

    .line 3047
    .line 3048
    const/4 v2, 0x1

    .line 3049
    goto :goto_41

    .line 3050
    :cond_6b
    move/from16 v2, v22

    .line 3051
    .line 3052
    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-virtual {v0, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3060
    .line 3061
    .line 3062
    :goto_42
    move v2, v6

    .line 3063
    goto/16 :goto_44

    .line 3064
    .line 3065
    :pswitch_22
    move-object/from16 v15, p0

    .line 3066
    .line 3067
    move-object/from16 v7, p1

    .line 3068
    .line 3069
    move-object/from16 v35, v1

    .line 3070
    .line 3071
    move/from16 v18, v13

    .line 3072
    .line 3073
    move/from16 v1, v25

    .line 3074
    .line 3075
    const/4 v2, 0x5

    .line 3076
    if-ne v3, v2, :cond_6c

    .line 3077
    .line 3078
    add-int/lit8 v2, v11, 0x4

    .line 3079
    .line 3080
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3092
    .line 3093
    .line 3094
    goto/16 :goto_44

    .line 3095
    .line 3096
    :pswitch_23
    move-object/from16 v15, p0

    .line 3097
    .line 3098
    move-object/from16 v7, p1

    .line 3099
    .line 3100
    move-object/from16 v35, v1

    .line 3101
    .line 3102
    move/from16 v18, v13

    .line 3103
    .line 3104
    move/from16 v1, v25

    .line 3105
    .line 3106
    const/4 v2, 0x1

    .line 3107
    if-ne v3, v2, :cond_6c

    .line 3108
    .line 3109
    add-int/lit8 v2, v11, 0x8

    .line 3110
    .line 3111
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 3112
    .line 3113
    .line 3114
    move-result-wide v25

    .line 3115
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3123
    .line 3124
    .line 3125
    goto/16 :goto_44

    .line 3126
    .line 3127
    :pswitch_24
    move-object/from16 v15, p0

    .line 3128
    .line 3129
    move-object/from16 v7, p1

    .line 3130
    .line 3131
    move-object/from16 v35, v1

    .line 3132
    .line 3133
    move/from16 v18, v13

    .line 3134
    .line 3135
    move/from16 v1, v25

    .line 3136
    .line 3137
    if-nez v3, :cond_6c

    .line 3138
    .line 3139
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 3140
    .line 3141
    .line 3142
    move-result v2

    .line 3143
    iget v3, v12, LL6/n;->a:I

    .line 3144
    .line 3145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3153
    .line 3154
    .line 3155
    goto/16 :goto_44

    .line 3156
    .line 3157
    :pswitch_25
    move-object/from16 v15, p0

    .line 3158
    .line 3159
    move-object/from16 v7, p1

    .line 3160
    .line 3161
    move-object/from16 v35, v1

    .line 3162
    .line 3163
    move/from16 v18, v13

    .line 3164
    .line 3165
    move/from16 v1, v25

    .line 3166
    .line 3167
    if-nez v3, :cond_6c

    .line 3168
    .line 3169
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->A([BILL6/n;)I

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    move v6, v2

    .line 3174
    iget-wide v2, v12, LL6/n;->b:J

    .line 3175
    .line 3176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    invoke-virtual {v0, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_42

    .line 3187
    :pswitch_26
    move-object/from16 v15, p0

    .line 3188
    .line 3189
    move-object/from16 v7, p1

    .line 3190
    .line 3191
    move-object/from16 v35, v1

    .line 3192
    .line 3193
    move/from16 v18, v13

    .line 3194
    .line 3195
    move/from16 v1, v25

    .line 3196
    .line 3197
    const/4 v2, 0x5

    .line 3198
    if-ne v3, v2, :cond_6c

    .line 3199
    .line 3200
    add-int/lit8 v2, v11, 0x4

    .line 3201
    .line 3202
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->k(I[B)I

    .line 3203
    .line 3204
    .line 3205
    move-result v3

    .line 3206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3218
    .line 3219
    .line 3220
    goto :goto_44

    .line 3221
    :pswitch_27
    move-object/from16 v15, p0

    .line 3222
    .line 3223
    move-object/from16 v7, p1

    .line 3224
    .line 3225
    move-object/from16 v35, v1

    .line 3226
    .line 3227
    move/from16 v18, v13

    .line 3228
    .line 3229
    move/from16 v1, v25

    .line 3230
    .line 3231
    const/4 v2, 0x1

    .line 3232
    if-ne v3, v2, :cond_6c

    .line 3233
    .line 3234
    add-int/lit8 v2, v11, 0x8

    .line 3235
    .line 3236
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->E(I[B)J

    .line 3237
    .line 3238
    .line 3239
    move-result-wide v25

    .line 3240
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3241
    .line 3242
    .line 3243
    move-result-wide v25

    .line 3244
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v0, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_44

    .line 3255
    :cond_6c
    :goto_43
    move v2, v11

    .line 3256
    :goto_44
    if-eq v2, v11, :cond_6d

    .line 3257
    .line 3258
    move/from16 v11, p5

    .line 3259
    .line 3260
    move v3, v1

    .line 3261
    move-object v0, v7

    .line 3262
    move-object v9, v10

    .line 3263
    move-object v1, v15

    .line 3264
    move/from16 v4, v18

    .line 3265
    .line 3266
    move/from16 v16, v30

    .line 3267
    .line 3268
    move-object/from16 v8, v36

    .line 3269
    .line 3270
    goto/16 :goto_12

    .line 3271
    .line 3272
    :cond_6d
    move/from16 v0, p5

    .line 3273
    .line 3274
    move v4, v2

    .line 3275
    move/from16 v13, v18

    .line 3276
    .line 3277
    :goto_45
    if-ne v14, v0, :cond_6e

    .line 3278
    .line 3279
    if-eqz v0, :cond_6e

    .line 3280
    .line 3281
    move v2, v4

    .line 3282
    move-object v8, v7

    .line 3283
    move/from16 v3, v17

    .line 3284
    .line 3285
    :goto_46
    move/from16 v1, v30

    .line 3286
    .line 3287
    const v4, 0xfffff

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_48

    .line 3291
    .line 3292
    :cond_6e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->f:Z

    .line 3293
    .line 3294
    if-eqz v2, :cond_6f

    .line 3295
    .line 3296
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 3297
    .line 3298
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 3299
    .line 3300
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 3301
    .line 3302
    iget-object v3, v12, LL6/n;->e:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 3305
    .line 3306
    if-eq v3, v2, :cond_6f

    .line 3307
    .line 3308
    iget-object v2, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 3309
    .line 3310
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u5;

    .line 3311
    .line 3312
    .line 3313
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v6

    .line 3317
    move v2, v14

    .line 3318
    move-object/from16 v3, p2

    .line 3319
    .line 3320
    move/from16 v5, p4

    .line 3321
    .line 3322
    move-object v8, v7

    .line 3323
    move-object/from16 v7, p6

    .line 3324
    .line 3325
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->w(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;LL6/n;)I

    .line 3326
    .line 3327
    .line 3328
    move-result v2

    .line 3329
    goto :goto_47

    .line 3330
    :cond_6f
    move-object v8, v7

    .line 3331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v6

    .line 3335
    move v2, v14

    .line 3336
    move-object/from16 v3, p2

    .line 3337
    .line 3338
    move/from16 v5, p4

    .line 3339
    .line 3340
    move-object/from16 v7, p6

    .line 3341
    .line 3342
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->w(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;LL6/n;)I

    .line 3343
    .line 3344
    .line 3345
    move-result v2

    .line 3346
    :goto_47
    move v11, v0

    .line 3347
    move v3, v1

    .line 3348
    move-object v0, v8

    .line 3349
    move-object v9, v10

    .line 3350
    move v4, v13

    .line 3351
    move/from16 v18, v14

    .line 3352
    .line 3353
    move-object v1, v15

    .line 3354
    move/from16 v16, v30

    .line 3355
    .line 3356
    move-object/from16 v8, v36

    .line 3357
    .line 3358
    goto/16 :goto_18

    .line 3359
    .line 3360
    :cond_70
    move-object v15, v1

    .line 3361
    move-object/from16 p3, v5

    .line 3362
    .line 3363
    move-object/from16 v35, v7

    .line 3364
    .line 3365
    move-object/from16 v36, v8

    .line 3366
    .line 3367
    move-object/from16 v29, v13

    .line 3368
    .line 3369
    move/from16 v30, v16

    .line 3370
    .line 3371
    move-object v8, v0

    .line 3372
    move-object/from16 v16, v6

    .line 3373
    .line 3374
    move v0, v11

    .line 3375
    move/from16 v3, v17

    .line 3376
    .line 3377
    move/from16 v14, v18

    .line 3378
    .line 3379
    goto :goto_46

    .line 3380
    :goto_48
    if-eq v1, v4, :cond_71

    .line 3381
    .line 3382
    int-to-long v4, v1

    .line 3383
    move-object/from16 v1, v36

    .line 3384
    .line 3385
    invoke-virtual {v1, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3386
    .line 3387
    .line 3388
    :cond_71
    iget v1, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->h:I

    .line 3389
    .line 3390
    move-object/from16 v3, v20

    .line 3391
    .line 3392
    :goto_49
    iget v4, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->i:I

    .line 3393
    .line 3394
    if-ge v1, v4, :cond_75

    .line 3395
    .line 3396
    iget-object v4, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->g:[I

    .line 3397
    .line 3398
    aget v4, v4, v1

    .line 3399
    .line 3400
    aget v5, v16, v4

    .line 3401
    .line 3402
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->A(I)I

    .line 3403
    .line 3404
    .line 3405
    move-result v6

    .line 3406
    const v7, 0xfffff

    .line 3407
    .line 3408
    .line 3409
    and-int/2addr v6, v7

    .line 3410
    int-to-long v9, v6

    .line 3411
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d6;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v6

    .line 3415
    if-eqz v6, :cond_74

    .line 3416
    .line 3417
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->C(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v9

    .line 3421
    if-eqz v9, :cond_74

    .line 3422
    .line 3423
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 3424
    .line 3425
    const/4 v10, 0x3

    .line 3426
    div-int/2addr v4, v10

    .line 3427
    add-int/2addr v4, v4

    .line 3428
    aget-object v4, v29, v4

    .line 3429
    .line 3430
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 3431
    .line 3432
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->c()LL2/h;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->entrySet()Ljava/util/Set;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v6

    .line 3440
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v6

    .line 3444
    :cond_72
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3445
    .line 3446
    .line 3447
    move-result v10

    .line 3448
    if-eqz v10, :cond_74

    .line 3449
    .line 3450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v10

    .line 3454
    check-cast v10, Ljava/util/Map$Entry;

    .line 3455
    .line 3456
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v11

    .line 3460
    check-cast v11, Ljava/lang/Integer;

    .line 3461
    .line 3462
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 3463
    .line 3464
    .line 3465
    move-result v11

    .line 3466
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->a(I)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v11

    .line 3470
    if-nez v11, :cond_72

    .line 3471
    .line 3472
    if-nez v3, :cond_73

    .line 3473
    .line 3474
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3475
    .line 3476
    .line 3477
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    :cond_73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v11

    .line 3485
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v12

    .line 3489
    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->b(LL2/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3490
    .line 3491
    .line 3492
    move-result v11

    .line 3493
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 3494
    .line 3495
    new-array v12, v11, [B

    .line 3496
    .line 3497
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 3498
    .line 3499
    invoke-direct {v13, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;-><init>([BI)V

    .line 3500
    .line 3501
    .line 3502
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v11

    .line 3506
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v10

    .line 3510
    invoke-static {v13, v4, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;LL2/h;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3511
    .line 3512
    .line 3513
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;[B)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v10

    .line 3517
    const/4 v11, 0x3

    .line 3518
    shl-int/lit8 v12, v5, 0x3

    .line 3519
    .line 3520
    const/4 v13, 0x2

    .line 3521
    or-int/2addr v12, v13

    .line 3522
    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c(ILjava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 3526
    .line 3527
    .line 3528
    goto :goto_4a

    .line 3529
    :catch_0
    move-exception v0

    .line 3530
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3531
    .line 3532
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3533
    .line 3534
    .line 3535
    throw v1

    .line 3536
    :cond_74
    const/4 v11, 0x3

    .line 3537
    const/4 v13, 0x2

    .line 3538
    const/4 v4, 0x1

    .line 3539
    add-int/2addr v1, v4

    .line 3540
    goto/16 :goto_49

    .line 3541
    .line 3542
    :cond_75
    if-eqz v3, :cond_76

    .line 3543
    .line 3544
    move-object v1, v8

    .line 3545
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 3546
    .line 3547
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 3548
    .line 3549
    :cond_76
    if-nez v0, :cond_78

    .line 3550
    .line 3551
    move/from16 v1, p4

    .line 3552
    .line 3553
    if-ne v2, v1, :cond_77

    .line 3554
    .line 3555
    goto :goto_4b

    .line 3556
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 3557
    .line 3558
    move-object/from16 v3, v35

    .line 3559
    .line 3560
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    throw v0

    .line 3564
    :cond_78
    move/from16 v1, p4

    .line 3565
    .line 3566
    move-object/from16 v3, v35

    .line 3567
    .line 3568
    if-gt v2, v1, :cond_79

    .line 3569
    .line 3570
    if-ne v14, v0, :cond_79

    .line 3571
    .line 3572
    :goto_4b
    return v2

    .line 3573
    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 3574
    .line 3575
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    throw v0

    .line 3579
    :cond_7a
    move-object v8, v0

    .line 3580
    move-object v15, v1

    .line 3581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3582
    .line 3583
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    const-string v2, "Mutating immutable message: "

    .line 3588
    .line 3589
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3594
    .line 3595
    .line 3596
    throw v0

    .line 3597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final y(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method
