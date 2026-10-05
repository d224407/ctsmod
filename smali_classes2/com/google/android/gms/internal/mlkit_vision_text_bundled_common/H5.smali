.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L5;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->O(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->U(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->W(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    shl-int/lit8 v2, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->U(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->W(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->J(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->L(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 13
    .line 14
    shl-int/lit8 v2, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->L(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public l(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->O(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->O(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->W(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(ILL2/h;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->b(LL2/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;LL2/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public u(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->U(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->L(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->U(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->h(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
