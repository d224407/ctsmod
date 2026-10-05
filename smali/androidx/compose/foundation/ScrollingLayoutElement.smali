.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "LE0/W;",
        "Lv/D0;",
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
.field public final C:Lv/C0;

.field public final D:Z

.field public final E:Z


# direct methods
.method public constructor <init>(Lv/C0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 12
    .line 13
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, Lv/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 7
    .line 8
    iput-object v1, v0, Lv/D0;->Q:Lv/C0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lv/D0;->R:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lv/D0;->S:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lv/D0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->C:Lv/C0;

    .line 4
    .line 5
    iput-object v0, p1, Lv/D0;->Q:Lv/C0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lv/D0;->R:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->E:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lv/D0;->S:Z

    .line 14
    .line 15
    return-void
.end method
