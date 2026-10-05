.class public final LS4/J0;
.super LS4/F0;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:LS4/M;


# instance fields
.field public final E:I

.field public final F:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LS4/J0;->G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS4/J0;->H:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LS4/M;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, LS4/M;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LS4/J0;->I:LS4/M;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, LS4/J0;->E:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, LS4/J0;->F:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, LT5/a;->f(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 7
    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, LS4/J0;->E:I

    .line 9
    iput p2, p0, LS4/J0;->F:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LS4/J0;

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
    check-cast p1, LS4/J0;

    .line 8
    .line 9
    iget v0, p1, LS4/J0;->E:I

    .line 10
    .line 11
    iget v2, p0, LS4/J0;->E:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LS4/J0;->F:F

    .line 16
    .line 17
    iget p1, p1, LS4/J0;->F:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LS4/J0;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LS4/J0;->F:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
