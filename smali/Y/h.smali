.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LW9/a;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LY/e;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LY/h;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [LY/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LY/p;

    invoke-direct {v3, p0}, LY/p;-><init>(LY/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LY/f;

    invoke-direct {v0, p1, v1}, LY/f;-><init>(LY/e;[LY/n;)V

    iput-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls0/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY/h;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Ls0/F;->L:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LY/h;->D:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY/h;->C:I

    const-string v0, "array"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LV9/l;->j([Ljava/lang/Object;)LD1/W;

    move-result-object p1

    iput-object p1, p0, LY/h;->D:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LY/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v0, LD1/W;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/W;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast v0, LY/f;

    .line 25
    .line 26
    iget-boolean v0, v0, LY/d;->E:Z

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0/H;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v0, LD1/W;

    .line 18
    .line 19
    invoke-virtual {v0}, LD1/W;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast v0, LY/f;

    .line 27
    .line 28
    invoke-virtual {v0}, LY/f;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LY/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LY/h;->D:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast v0, LY/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LY/f;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
