.class public final synthetic LS4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/m;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/n;->C:I

    iput-object p1, p0, LS4/n;->D:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LS4/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/n;->D:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LS5/q;->n:Lm7/V;

    .line 9
    .line 10
    const-class v1, LS5/q;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LS5/q;->t:LS5/q;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LEc/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LEc/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LS5/q;

    .line 23
    .line 24
    iget-object v3, v2, LEc/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v2, LEc/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, LT5/x;

    .line 33
    .line 34
    iget-boolean v8, v2, LEc/c;->c:Z

    .line 35
    .line 36
    iget-object v3, v2, LEc/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget v6, v2, LEc/c;->b:I

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, LS5/q;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILT5/x;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LS5/q;->t:LS5/q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, LS5/q;->t:LS5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, LQ5/p;

    .line 59
    .line 60
    iget-object v1, p0, LS4/n;->D:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LQ5/p;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lv5/j;

    .line 67
    .line 68
    new-instance v1, LY4/i;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LS4/n;->D:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lv5/j;-><init>(Landroid/content/Context;LY4/i;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, LS4/k;

    .line 80
    .line 81
    iget-object v1, p0, LS4/n;->D:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LS4/k;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
