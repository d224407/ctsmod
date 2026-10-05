.class public final LC5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Landroid/os/Handler;

.field public D:Z

.field public final synthetic E:LC5/o;


# direct methods
.method public constructor <init>(LC5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/n;->E:LC5/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LC5/n;->C:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/n;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, LC5/n;->C:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC5/n;->E:LC5/o;

    .line 2
    .line 3
    iget-object v1, v0, LC5/o;->J:LA6/g;

    .line 4
    .line 5
    iget-object v2, v0, LC5/o;->K:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, LC5/o;->N:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lm7/a0;->I:Lm7/a0;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v4, v0, v3, v2}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LA6/g;->P(LC5/E;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC5/n;->C:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
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
