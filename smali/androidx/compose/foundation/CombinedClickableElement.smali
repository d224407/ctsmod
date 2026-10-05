.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "LE0/W;",
        "Lv/B;",
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
.field public final C:Lz/l;

.field public final D:Lv/E;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:LM0/g;

.field public final H:LU9/a;

.field public final I:Ljava/lang/String;

.field public final J:LU9/a;

.field public final K:LU9/a;


# direct methods
.method public constructor <init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;Ljava/lang/String;LU9/a;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 23
    .line 24
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 34
    .line 35
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 63
    .line 64
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v0

    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lt/c;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    add-int/2addr v1, v3

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v3, v3, LM0/g;->a:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_3
    add-int/2addr v1, v3

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v1

    .line 63
    mul-int/2addr v3, v2

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v1, v0

    .line 74
    :goto_4
    add-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v2

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v1, v0

    .line 86
    :goto_5
    add-int/2addr v3, v1

    .line 87
    mul-int/2addr v3, v2

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_6
    add-int/2addr v3, v0

    .line 97
    return v3
.end method

.method public final k()Lf0/p;
    .locals 8

    .line 1
    new-instance v7, Lv/B;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lv/j;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lv/B;->k0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 24
    .line 25
    iput-object v0, v7, Lv/B;->l0:LU9/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 28
    .line 29
    iput-object v0, v7, Lv/B;->m0:LU9/a;

    .line 30
    .line 31
    return-object v7
.end method

.method public final l(Lf0/p;)V
    .locals 8

    .line 1
    check-cast p1, Lv/B;

    .line 2
    .line 3
    iget-object v0, p1, Lv/B;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lv/B;->k0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LE0/k;->o(LE0/s0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lv/B;->l0:LU9/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->J:LU9/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lv/j;->T0()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LE0/k;->o(LE0/s0;)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    iput-object v3, p1, Lv/B;->l0:LU9/a;

    .line 46
    .line 47
    iget-object v3, p1, Lv/B;->m0:LU9/a;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v2

    .line 54
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->K:LU9/a;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_5
    if-eq v3, v2, :cond_6

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_6
    iput-object v4, p1, Lv/B;->m0:LU9/a;

    .line 63
    .line 64
    iget-boolean v2, p1, Lv/j;->W:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->E:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    move v7, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v7, v0

    .line 73
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->D:Lv/E;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->C:Lz/l;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->G:LM0/g;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->H:LU9/a;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Lv/j;->V0(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object p1, p1, Lv/j;->a0:Ly0/E;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ly0/E;->Q0()V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void
.end method
