.class public final LY8/f;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:LK9/h;

.field public final E:Ln9/v;

.field public final F:Ln9/u;

.field public final G:Lu9/d;

.field public final H:Lu9/d;

.field public final I:Ln9/n;

.field public final J:LY8/b;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY8/b;Lj9/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY8/f;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY8/f;->J:LY8/b;

    .line 3
    iget-object p1, p2, Lj9/g;->f:LK9/h;

    iput-object p1, p0, LY8/f;->D:LK9/h;

    .line 4
    iget-object p1, p2, Lj9/g;->a:Ln9/v;

    iput-object p1, p0, LY8/f;->E:Ln9/v;

    .line 5
    iget-object p1, p2, Lj9/g;->d:Ln9/u;

    iput-object p1, p0, LY8/f;->F:Ln9/u;

    .line 6
    iget-object p1, p2, Lj9/g;->b:Lu9/d;

    iput-object p1, p0, LY8/f;->G:Lu9/d;

    .line 7
    iget-object p1, p2, Lj9/g;->g:Lu9/d;

    iput-object p1, p0, LY8/f;->H:Lu9/d;

    .line 8
    iget-object p1, p2, Lj9/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lio/ktor/utils/io/n;->a:Lio/ktor/utils/io/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lio/ktor/utils/io/m;->b:Lio/ktor/utils/io/l;

    .line 11
    :cond_1
    iput-object p1, p0, LY8/f;->K:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lj9/g;->c:Ln9/n;

    iput-object p1, p0, LY8/f;->I:Ln9/n;

    return-void
.end method

.method public constructor <init>(LY8/d;[BLk9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY8/f;->C:I

    const-string v0, "call"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LY8/f;->J:LY8/b;

    .line 15
    iput-object p2, p0, LY8/f;->K:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lk9/b;->h()Ln9/v;

    move-result-object p1

    iput-object p1, p0, LY8/f;->E:Ln9/v;

    .line 17
    invoke-virtual {p3}, Lk9/b;->i()Ln9/u;

    move-result-object p1

    iput-object p1, p0, LY8/f;->F:Ln9/u;

    .line 18
    invoke-virtual {p3}, Lk9/b;->d()Lu9/d;

    move-result-object p1

    iput-object p1, p0, LY8/f;->G:Lu9/d;

    .line 19
    invoke-virtual {p3}, Lk9/b;->f()Lu9/d;

    move-result-object p1

    iput-object p1, p0, LY8/f;->H:Lu9/d;

    .line 20
    invoke-interface {p3}, Ln9/s;->a()Ln9/n;

    move-result-object p1

    iput-object p1, p0, LY8/f;->I:Ln9/n;

    .line 21
    invoke-interface {p3}, Lob/y;->g()LK9/h;

    move-result-object p1

    iput-object p1, p0, LY8/f;->D:LK9/h;

    return-void
.end method


# virtual methods
.method public final a()Ln9/n;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->I:Ln9/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->I:Ln9/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()LY8/b;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->J:LY8/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->J:LY8/b;

    .line 10
    .line 11
    check-cast v0, LY8/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Lio/ktor/utils/io/n;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->K:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/n;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LY8/f;->K:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, LD6/b5;->a([B)Lio/ktor/utils/io/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final d()Lu9/d;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->G:Lu9/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->G:Lu9/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Lu9/d;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->H:Lu9/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->H:Lu9/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->D:LK9/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->D:LK9/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ln9/v;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->E:Ln9/v;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->E:Ln9/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Ln9/u;
    .locals 1

    .line 1
    iget v0, p0, LY8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY8/f;->F:Ln9/u;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LY8/f;->F:Ln9/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
