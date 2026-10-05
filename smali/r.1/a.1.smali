.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW9/a;


# instance fields
.field public C:I

.field public D:I

.field public E:Z

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr/a;->C:I

    return-void
.end method

.method public constructor <init>(Lr/e;I)V
    .locals 0

    iput p2, p0, Lr/a;->F:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lr/a;->G:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lr/T;->E:I

    .line 8
    invoke-direct {p0, p1}, Lr/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lr/a;->G:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lr/T;->E:I

    .line 11
    invoke-direct {p0, p1}, Lr/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/a;->F:I

    .line 3
    iput-object p1, p0, Lr/a;->G:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lr/f;->E:I

    .line 5
    invoke-direct {p0, p1}, Lr/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/f;

    .line 9
    .line 10
    iget-object v0, v0, Lr/f;->D:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr/T;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr/T;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr/f;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr/T;->i(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lr/a;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr/T;->i(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/a;->D:I

    .line 2
    .line 3
    iget v1, p0, Lr/a;->C:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr/a;->D:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr/a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lr/a;->D:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lr/a;->D:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lr/a;->E:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/a;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr/a;->D:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lr/a;->D:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr/a;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr/a;->C:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lr/a;->C:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lr/a;->E:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Call next() before removing an element."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
