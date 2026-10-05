.class public final LD/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/F;->a:I

    iput-object p1, p0, LD/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LD/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/m0;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lu/m0;->a:Lu/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf1/s;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroidx/lifecycle/Y;->o(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lf1/s;->P:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf1/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf1/q;->I:Lf1/o;

    .line 47
    .line 48
    invoke-virtual {v0}, LF0/a;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le/c;

    .line 55
    .line 56
    iget-object v0, v0, Ld/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld/c;

    .line 73
    .line 74
    invoke-interface {v1}, Ld/c;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LN/M;

    .line 82
    .line 83
    invoke-virtual {v0}, LN/M;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LF0/y0;

    .line 90
    .line 91
    iget-object v0, v0, LF0/y0;->a:LU9/a;

    .line 92
    .line 93
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LD/U;

    .line 100
    .line 101
    invoke-virtual {v0}, LD/U;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, LD/U;->c()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LD/Y;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, LD/Y;->d:Lx6/e;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, LD/F;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LD/G;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, LD/G;->d:LU9/n;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
