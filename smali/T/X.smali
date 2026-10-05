.class public final LT/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/c;


# instance fields
.field public final a:LT/c;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LT/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/X;->a:LT/c;

    .line 5
    .line 6
    iput p2, p0, LT/X;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/X;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LT/c;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LT/X;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LT/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, LT/o;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/X;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LT/c;->d(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/X;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LT/c;->e(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, LT/o;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LT/X;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LT/X;->c:I

    .line 20
    .line 21
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 22
    .line 23
    invoke-interface {v0}, LT/c;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT/X;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/X;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LT/c;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/X;->a:LT/c;

    .line 2
    .line 3
    invoke-interface {v0}, LT/c;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
