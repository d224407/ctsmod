.class public final LT1/g;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LT1/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/M; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/M;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 7
    .line 8
    const-class v1, LT1/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/P;->F:Landroidx/datastore/preferences/protobuf/P;

    .line 5
    .line 6
    iput-object v0, p0, LT1/g;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    return-void
.end method

.method public static o(LT1/g;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/g;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->C:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/P;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/P;->E:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/P;->e(I)Landroidx/datastore/preferences/protobuf/P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LT1/g;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, LT1/g;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroidx/datastore/preferences/protobuf/P;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/f;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, [B

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    array-length p1, p0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, p0, p1}, Landroidx/datastore/preferences/protobuf/f;->e(I[BI)Landroidx/datastore/preferences/protobuf/f;

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/N;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    instance-of v0, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 117
    .line 118
    iget v1, v1, Landroidx/datastore/preferences/protobuf/P;->E:I

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast p0, Landroidx/datastore/preferences/protobuf/P;

    .line 132
    .line 133
    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->E:I

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Element at index "

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/P;->E:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " is null."

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v1, p0, Landroidx/datastore/preferences/protobuf/P;->E:I

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    :goto_2
    if-lt v1, v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    :goto_3
    return-void
.end method

.method public static p()LT1/g;
    .locals 1

    .line 1
    sget-object v0, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()LT1/f;
    .locals 2

    .line 1
    sget-object v0, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LT1/g;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    check-cast v0, LT1/f;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lu/j;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LT1/g;->PARSER:Landroidx/datastore/preferences/protobuf/M;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LT1/g;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LT1/g;->PARSER:Landroidx/datastore/preferences/protobuf/M;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/s;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LT1/g;->PARSER:Landroidx/datastore/preferences/protobuf/M;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LT1/f;

    .line 44
    .line 45
    sget-object v0, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/r;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LT1/g;

    .line 52
    .line 53
    invoke-direct {p1}, LT1/g;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object v1, LT1/g;->DEFAULT_INSTANCE:LT1/g;

    .line 66
    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->strings_:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    return-object v0
.end method
