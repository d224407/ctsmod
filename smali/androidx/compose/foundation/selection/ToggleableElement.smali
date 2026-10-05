.class final Landroidx/compose/foundation/selection/ToggleableElement;
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
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "LE0/W;",
        "LH/d;",
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
.field public final C:Z

.field public final D:Lz/l;

.field public final E:Lv/E;

.field public final F:Z

.field public final G:LM0/g;

.field public final H:LU9/k;


# direct methods
.method public constructor <init>(ZLz/l;ZLM0/g;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->E:Lv/E;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 16
    .line 17
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
    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 30
    .line 31
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->E:Lv/E;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->E:Lv/E;

    .line 41
    .line 42
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 59
    .line 60
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->E:Lv/E;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lt/c;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v2, v3, LM0/g;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final k()Lf0/p;
    .locals 7

    .line 1
    new-instance v6, LH/d;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LH/d;-><init>(ZLz/l;ZLM0/g;LU9/k;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final l(Lf0/p;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LH/d;

    .line 3
    .line 4
    iget-boolean p1, v0, LH/d;->k0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->C:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, LH/d;->k0:Z

    .line 11
    .line 12
    invoke-static {v0}, LE0/k;->o(LE0/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->H:LU9/k;

    .line 16
    .line 17
    iput-object p1, v0, LH/d;->l0:LU9/k;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->E:Lv/E;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->D:Lz/l;

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->F:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->G:LM0/g;

    .line 27
    .line 28
    iget-object v6, v0, LH/d;->m0:LC0/e0;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lv/j;->V0(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
