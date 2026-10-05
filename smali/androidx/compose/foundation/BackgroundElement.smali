.class final Landroidx/compose/foundation/BackgroundElement;
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
        "Landroidx/compose/foundation/BackgroundElement;",
        "LE0/W;",
        "Lv/p;",
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
.field public final C:J

.field public final D:Lm0/m;

.field public final E:F

.field public final F:Lm0/K;


# direct methods
.method public constructor <init>(JLm0/y;FLm0/K;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lm0/q;->j:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 18
    .line 19
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lm0/q;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 26
    .line 27
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 44
    .line 45
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lm0/q;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final k()Lf0/p;
    .locals 3

    .line 1
    new-instance v0, Lv/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 7
    .line 8
    iput-wide v1, v0, Lv/p;->Q:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 11
    .line 12
    iput-object v1, v0, Lv/p;->R:Lm0/m;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 15
    .line 16
    iput v1, v0, Lv/p;->S:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 19
    .line 20
    iput-object v1, v0, Lv/p;->T:Lm0/K;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lv/p;->U:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 2

    .line 1
    check-cast p1, Lv/p;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->C:J

    .line 4
    .line 5
    iput-wide v0, p1, Lv/p;->Q:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->D:Lm0/m;

    .line 8
    .line 9
    iput-object v0, p1, Lv/p;->R:Lm0/m;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->E:F

    .line 12
    .line 13
    iput v0, p1, Lv/p;->S:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->F:Lm0/K;

    .line 16
    .line 17
    iput-object v0, p1, Lv/p;->T:Lm0/K;

    .line 18
    .line 19
    return-void
.end method
