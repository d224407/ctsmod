.class public final Lea/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/y;
.implements Lea/z;


# static fields
.field public static final synthetic F:[Lba/w;


# instance fields
.field public final C:Lka/S;

.field public final D:Lea/p0;

.field public final E:Lea/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lea/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "upperBounds"

    .line 12
    .line 13
    const-string v4, "getUpperBounds()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lea/m0;->F:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lea/n0;Lka/S;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lea/m0;->C:Lka/S;

    .line 10
    .line 11
    new-instance v0, LT/g0;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lea/r0;->m(Ljava/lang/Object;LU9/a;)Lea/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lea/m0;->D:Lea/p0;

    .line 24
    .line 25
    if-nez p1, :cond_9

    .line 26
    .line 27
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "descriptor.containingDeclaration"

    .line 32
    .line 33
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p2, p1, Lka/e;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lka/e;

    .line 41
    .line 42
    invoke-static {p1}, Lea/m0;->e(Lka/e;)Lea/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    instance-of p2, p1, Lka/c;

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lka/c;

    .line 53
    .line 54
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "declaration.containingDeclaration"

    .line 59
    .line 60
    invoke-static {p2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p2, Lka/e;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p2, Lka/e;

    .line 68
    .line 69
    invoke-static {p2}, Lea/m0;->e(Lka/e;)Lea/y;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    instance-of p2, p1, LYa/m;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, LYa/m;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, v1

    .line 83
    :goto_0
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p2}, LYa/m;->i0()LYa/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v2, v0, LCa/f;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v0, LCa/f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, LCa/f;->d:Lpa/b;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_2
    instance-of v2, v0, Lpa/b;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, Lpa/b;->a:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lea/y;

    .line 119
    .line 120
    :goto_3
    new-instance v0, LKa/z;

    .line 121
    .line 122
    invoke-direct {v0, p2}, LKa/z;-><init>(Lea/C;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, LG9/A;->a:LG9/A;

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Lka/j;->E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 132
    .line 133
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lea/n0;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    new-instance p1, LT9/a;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Container of deserialized member is not resolved: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p2, LT9/a;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_8
    new-instance p2, LT9/a;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Unknown type parameter container: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_9
    :goto_5
    iput-object p1, p0, Lea/m0;->E:Lea/n0;

    .line 200
    .line 201
    return-void
.end method

.method public static e(Lka/e;)Lea/y;
    .locals 3

    .line 1
    invoke-static {p0}, Lea/w0;->j(Lka/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Lea/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LT9/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Type parameter container is not resolved: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lea/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lea/m0;

    .line 6
    .line 7
    iget-object v0, p1, Lea/m0;->E:Lea/n0;

    .line 8
    .line 9
    iget-object v1, p0, Lea/m0;->E:Lea/n0;

    .line 10
    .line 11
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lea/m0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lea/m0;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final getDescriptor()Lka/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/m0;->C:Lka/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/m0;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/j;->getName()LJa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.name.asString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lea/m0;->F:[Lba/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lea/m0;->D:Lea/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-upperBounds>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea/m0;->E:Lea/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lea/m0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final l()Lba/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/m0;->C:Lka/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/S;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lu/j;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lba/B;->E:Lba/B;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lba/B;->D:Lba/B;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lba/B;->C:Lba/B;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lba/y;->l()Lba/B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "out "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Lba/y;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
