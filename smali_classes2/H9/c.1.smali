.class public final LH9/c;
.super LH9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final C:LH9/d;

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(LH9/d;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LH9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH9/c;->C:LH9/d;

    .line 10
    .line 11
    iput p2, p0, LH9/c;->D:I

    .line 12
    .line 13
    invoke-virtual {p1}, LH9/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, LB6/o6;->b(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, LH9/c;->E:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LH9/c;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH9/c;->E:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LH9/c;->D:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LH9/c;->C:LH9/d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Lk2/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LH9/c;->E:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LB6/o6;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH9/c;

    .line 7
    .line 8
    iget v1, p0, LH9/c;->D:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, LH9/c;->C:LH9/d;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, LH9/c;-><init>(LH9/d;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
