.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LB6/g0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lz1/b;->a:I

    iput-object p1, p0, Lz1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lz1/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lz1/b;->d:Ljava/lang/Object;

    iput p4, p0, Lz1/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz1/b;->c:Landroid/content/Context;

    iput p3, p0, Lz1/b;->e:I

    iput-object p4, p0, Lz1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lz1/b;->c:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lz1/b;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Lz1/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Li3/j;->f(Landroid/content/Context;Ljava/lang/String;I)Li3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lz1/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lz1/b;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LB6/g0;

    .line 37
    .line 38
    iget v3, p0, Lz1/b;->e:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lz1/d;->a(Ljava/lang/String;Landroid/content/Context;LB6/g0;I)Lz1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    new-instance v0, Lz1/c;

    .line 46
    .line 47
    const/4 v1, -0x3

    .line 48
    invoke-direct {v0, v1}, Lz1/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lz1/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lz1/b;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lz1/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LB6/g0;

    .line 59
    .line 60
    iget v3, p0, Lz1/b;->e:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lz1/d;->a(Ljava/lang/String;Landroid/content/Context;LB6/g0;I)Lz1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
