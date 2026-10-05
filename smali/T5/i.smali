.class public final synthetic LT5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic C:LT5/m;


# direct methods
.method public synthetic constructor <init>(LT5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/i;->C:LT5/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LT5/i;->C:LT5/m;

    .line 2
    .line 3
    iget-object v0, p1, LT5/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT5/l;

    .line 22
    .line 23
    iget-boolean v2, v1, LT5/l;->d:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, LT5/l;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LT5/l;->b:LB1/f;

    .line 33
    .line 34
    invoke-virtual {v2}, LB1/f;->e()LT5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, LB1/f;

    .line 39
    .line 40
    invoke-direct {v4}, LB1/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, LT5/l;->b:LB1/f;

    .line 44
    .line 45
    iput-boolean v3, v1, LT5/l;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, LT5/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p1, LT5/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LT5/k;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2}, LT5/k;->c(Ljava/lang/Object;LT5/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LT5/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LT5/z;

    .line 59
    .line 60
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
