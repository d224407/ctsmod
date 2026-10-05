.class public final LU4/G;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx6/e;


# direct methods
.method public constructor <init>(Lx6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4/G;->a:Lx6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LU4/G;->a:Lx6/e;

    .line 2
    .line 3
    iget-object p2, p2, Lx6/e;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LU4/H;

    .line 6
    .line 7
    iget-object p2, p2, LU4/H;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LU4/G;->a:Lx6/e;

    .line 17
    .line 18
    iget-object p1, p1, Lx6/e;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LU4/H;

    .line 21
    .line 22
    iget-object p2, p1, LU4/H;->r:LKa/z;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, LU4/H;->V:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, LKa/z;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LU4/K;

    .line 33
    .line 34
    iget-object p1, p1, LU4/K;->s1:LS4/F;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LS4/F;->a:LS4/K;

    .line 39
    .line 40
    iget-object p1, p1, LS4/K;->J:LT5/z;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2}, LT5/z;->d(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/G;->a:Lx6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/e;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU4/H;

    .line 6
    .line 7
    iget-object v0, v0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LU4/G;->a:Lx6/e;

    .line 17
    .line 18
    iget-object p1, p1, Lx6/e;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LU4/H;

    .line 21
    .line 22
    iget-object v0, p1, LU4/H;->r:LKa/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, LU4/H;->V:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, LKa/z;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LU4/K;

    .line 33
    .line 34
    iget-object p1, p1, LU4/K;->s1:LS4/F;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LS4/F;->a:LS4/K;

    .line 39
    .line 40
    iget-object p1, p1, LS4/K;->J:LT5/z;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, LT5/z;->d(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
