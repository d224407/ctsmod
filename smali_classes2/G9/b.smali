.class public final LG9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/h;
.implements Ljava/io/Serializable;
.implements Ldd/b;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG9/B;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG9/B;->E:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LG9/x;->a:LG9/x;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, LG9/B;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG9/B;->E:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LG9/x;->a:LG9/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG9/B;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LU9/a;

    .line 10
    .line 11
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LG9/B;->E:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LG9/B;->D:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LG9/B;->E:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, LG9/B;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    new-instance v0, Led/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, v0, Led/a;->a:I

    .line 10
    .line 11
    iget-object p1, p0, LG9/B;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfd/e;

    .line 14
    .line 15
    iput-object p1, v0, Led/a;->b:Lfd/e;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LG9/B;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LG9/B;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LG9/B;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LG9/B;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
