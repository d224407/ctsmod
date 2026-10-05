.class public abstract LD1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, LF8/a;->U:LF8/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LF8/a;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, v0}, LF8/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object p1, LF8/a;->U:LF8/a;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    iput p1, p0, LD1/C;->D:I

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput p1, p0, LD1/C;->E:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public H(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LD1/C;->D:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LD1/C;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LD1/C;->i(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, LD1/C;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LD1/Q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LD1/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, LD1/a;

    .line 34
    .line 35
    iget-object v0, v0, LD1/a;->a:LD1/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, LD1/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LD1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LD1/b;

    .line 47
    .line 48
    invoke-direct {v0}, LD1/b;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v0}, LD1/Q;->i(Landroid/view/View;LD1/b;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LD1/C;->C:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, LD1/C;->E:I

    .line 60
    .line 61
    invoke-static {p1, p2}, LD1/Q;->d(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract J(I)Z
.end method

.method public K()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LD1/C;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget v1, p0, LD1/C;->C:I

    .line 9
    .line 10
    iget v2, p0, LD1/C;->D:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, LD1/C;->C:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LD1/C;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LD1/C;->C:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, LD1/C;->C:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, LD1/C;->E:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/C;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LD1/C;->D:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/C;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9/e;

    .line 4
    .line 5
    iget v0, v0, LI9/e;->J:I

    .line 6
    .line 7
    iget v1, p0, LD1/C;->E:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LD1/C;->C:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/C;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI9/e;

    .line 6
    .line 7
    iget v1, v1, LI9/e;->H:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LD1/C;->D:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LD1/C;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, LD1/C;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LD1/C;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LD1/C;->C:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/C;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI9/e;

    .line 6
    .line 7
    iget v2, v1, LI9/e;->H:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LI9/e;->E:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LD1/C;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public abstract l()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract o(I)I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Landroidx/datastore/preferences/protobuf/f;
.end method

.method public abstract r()D
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/C;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD1/C;->D:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD1/C;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI9/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LI9/e;->d()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LD1/C;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LI9/e;->p(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LD1/C;->D:I

    .line 22
    .line 23
    iget v0, v0, LI9/e;->J:I

    .line 24
    .line 25
    iput v0, p0, LD1/C;->E:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()F
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
