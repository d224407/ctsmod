.class public final Lr3/f;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final y:Lk3/d;


# direct methods
.method public constructor <init>(Li3/r;Lr3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/l;

    .line 5
    .line 6
    const-string v1, "__container"

    .line 7
    .line 8
    iget-object p2, p2, Lr3/d;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p2, v1, v2}, Lq3/l;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk3/d;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, v0}, Lk3/d;-><init>(Li3/r;Lr3/b;Lq3/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr3/f;->y:Lk3/d;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Lk3/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lr3/f;->y:Lk3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->y:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->y:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/d;->b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
