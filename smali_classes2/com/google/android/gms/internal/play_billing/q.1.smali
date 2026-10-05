.class public final Lcom/google/android/gms/internal/play_billing/q;
.super Lcom/google/android/gms/internal/play_billing/r;
.source "SourceFile"


# instance fields
.field public final transient E:I

.field public final transient F:I

.field public final synthetic G:Lcom/google/android/gms/internal/play_billing/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/r;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/q;->E:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/q;->F:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/q;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/q;->F:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/q;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->F:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LC6/O4;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/play_billing/r;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LC6/O4;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q;->G:Lcom/google/android/gms/internal/play_billing/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->o(II)Lcom/google/android/gms/internal/play_billing/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->F:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/q;->o(II)Lcom/google/android/gms/internal/play_billing/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
