.class public abstract Lba/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v3, :cond_1

    .line 8
    .line 9
    if-eq p0, v4, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    if-eq p0, v3, :cond_4

    .line 32
    .line 33
    if-eq p0, v4, :cond_3

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lba/G;->L:Lba/G;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkb/k;->k(Lkb/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "[]"

    .line 39
    .line 40
    invoke-static {p0}, Lkb/k;->d(Lkb/i;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1}, Llb/r;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static final c(Lba/x;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lba/x;->c()Lba/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lba/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lba/E;

    .line 10
    .line 11
    check-cast v0, Lba/y;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lba/E;-><init>(Lba/y;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lba/c;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Lba/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lba/x;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, LH9/n;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lba/A;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    iget-object v1, v0, Lba/A;->a:Lba/B;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Lba/F;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    :goto_1
    if-eq v1, p0, :cond_8

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    if-eq v1, p0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    if-eq v1, p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    if-ne v1, p0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_2
    iget-object p0, v0, Lba/A;->b:Lba/x;

    .line 104
    .line 105
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, Lba/H;->c(Lba/x;Z)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance p1, Lba/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lba/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-static {p1, v0}, Lba/H;->d(Ljava/lang/Class;Ljava/util/List;)Lba/D;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Unsupported type classifier: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static final d(Ljava/lang/Class;Ljava/util/List;)Lba/D;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lba/A;

    .line 33
    .line 34
    invoke-static {v1}, Lba/H;->e(Lba/A;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lba/D;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lba/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lba/A;

    .line 83
    .line 84
    invoke-static {v1}, Lba/H;->e(Lba/A;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lba/D;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Lba/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lba/H;->d(Ljava/lang/Class;Ljava/util/List;)Lba/D;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lba/A;

    .line 144
    .line 145
    invoke-static {v1}, Lba/H;->e(Lba/A;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lba/D;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lba/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public static final e(Lba/A;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/A;->a:Lba/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lba/I;->E:Lba/I;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lba/A;->b:Lba/x;

    .line 9
    .line 10
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lba/I;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lba/H;->c(Lba/x;Z)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Lba/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v0, Lba/I;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lba/H;->c(Lba/x;Z)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v2, p0}, Lba/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0, v1}, Lba/H;->c(Lba/x;Z)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
