.class public final Lm7/C;
.super Lm7/D;
.source "SourceFile"


# instance fields
.field public final transient E:I

.field public final transient F:I

.field public final synthetic G:Lm7/D;


# direct methods
.method public constructor <init>(Lm7/D;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/C;->G:Lm7/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lm7/C;->E:I

    .line 7
    .line 8
    iput p3, p0, Lm7/C;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/C;->G:Lm7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/y;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/C;->G:Lm7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/y;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm7/C;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lm7/C;->F:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm7/C;->F:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LD6/U5;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm7/C;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lm7/C;->G:Lm7/D;

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

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/C;->G:Lm7/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/y;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm7/C;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm7/D;->t(I)Lm7/B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm7/D;->t(I)Lm7/B;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm7/D;->t(I)Lm7/B;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/C;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/C;->z(II)Lm7/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(II)Lm7/D;
    .locals 1

    .line 1
    iget v0, p0, Lm7/C;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LD6/U5;->f(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm7/C;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lm7/C;->G:Lm7/D;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lm7/D;->z(II)Lm7/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
