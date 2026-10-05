.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LE0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "LE0/W;",
        "LM/h;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final C:LP0/g;

.field public final D:LP0/K;

.field public final E:LT0/n;

.field public final F:LU9/k;

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:Ljava/util/List;

.field public final L:LU9/k;

.field public final M:LU9/k;


# direct methods
.method public constructor <init>(LP0/g;LP0/K;LT0/n;LU9/k;IZIILjava/util/List;LU9/k;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 25
    .line 26
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 27
    .line 28
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 36
    .line 37
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 38
    .line 39
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 60
    .line 61
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 69
    .line 70
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 71
    .line 72
    if-eq v3, v4, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 76
    .line 77
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 78
    .line 79
    if-eq v3, v4, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 83
    .line 84
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 85
    .line 86
    invoke-static {v3, v4}, LC6/L3;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 94
    .line 95
    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 96
    .line 97
    if-eq v3, v4, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 101
    .line 102
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 103
    .line 104
    if-eq v3, v4, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 108
    .line 109
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 110
    .line 111
    if-eq v3, v4, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 117
    .line 118
    if-eq v3, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    invoke-static {v1, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 11
    .line 12
    invoke-virtual {v2}, LP0/K;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lu/j;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lt/c;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit16 v0, v0, 0x745f

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final k()Lf0/p;
    .locals 12

    .line 1
    new-instance v0, LM/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LM/h;->Q:LP0/g;

    .line 29
    .line 30
    iput-object v4, v0, LM/h;->R:LP0/K;

    .line 31
    .line 32
    iput-object v5, v0, LM/h;->S:LT0/n;

    .line 33
    .line 34
    iput-object v6, v0, LM/h;->T:LU9/k;

    .line 35
    .line 36
    iput v7, v0, LM/h;->U:I

    .line 37
    .line 38
    iput-boolean v8, v0, LM/h;->V:Z

    .line 39
    .line 40
    iput v9, v0, LM/h;->W:I

    .line 41
    .line 42
    iput v10, v0, LM/h;->X:I

    .line 43
    .line 44
    iput-object v11, v0, LM/h;->Y:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, LM/h;->Z:LU9/k;

    .line 47
    .line 48
    iput-object v2, v0, LM/h;->a0:LU9/k;

    .line 49
    .line 50
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 10

    .line 1
    check-cast p1, LM/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LM/h;->R:LP0/K;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LP0/K;->a:LP0/C;

    .line 22
    .line 23
    iget-object v0, v0, LP0/K;->a:LP0/C;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LP0/C;->b(LP0/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    move v8, v1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:LP0/g;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LM/h;->T0(LP0/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->E:LT0/n;

    .line 44
    .line 45
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->G:I

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:LP0/K;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->K:Ljava/util/List;

    .line 50
    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->J:I

    .line 52
    .line 53
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->I:I

    .line 54
    .line 55
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->H:Z

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, LM/h;->S0(LP0/K;Ljava/util/List;IIZLT0/n;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->F:LU9/k;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->L:LU9/k;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->M:LU9/k;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, LM/h;->R0(LU9/k;LU9/k;LU9/k;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v8, v9, v0, v1}, LM/h;->O0(ZZZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
