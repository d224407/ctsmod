.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
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
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "LE0/W;",
        "LA/m;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

    .line 20
    .line 21
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

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
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, LA/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

    .line 7
    .line 8
    iput-object v1, v0, LA/m;->Q:Lf0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LA/m;->R:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 1

    .line 1
    check-cast p1, LA/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->C:Lf0/d;

    .line 4
    .line 5
    iput-object v0, p1, LA/m;->Q:Lf0/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LA/m;->R:Z

    .line 9
    .line 10
    return-void
.end method
