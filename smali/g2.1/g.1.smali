.class public final Lg2/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Lg2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/g;->D:I

    iput-object p1, p0, Lg2/g;->E:Lg2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg2/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/g;->E:Lg2/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lg2/h;->L:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/q;->C:Landroidx/lifecycle/q;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lg2/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lg2/e;-><init>(Lv2/e;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/k0;->d()Landroidx/lifecycle/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/l;->c()LDa/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "defaultCreationExtras"

    .line 35
    .line 36
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ld9/c;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v0}, Ld9/c;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lg2/f;

    .line 45
    .line 46
    invoke-static {v0}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lba/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v0, v1}, Ld9/c;->s(Lba/c;Ljava/lang/String;)Landroidx/lifecycle/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg2/f;

    .line 67
    .line 68
    iget-object v0, v0, Lg2/f;->b:Landroidx/lifecycle/S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/b0;

    .line 108
    .line 109
    iget-object v1, p0, Lg2/g;->E:Lg2/h;

    .line 110
    .line 111
    iget-object v2, v1, Lg2/h;->C:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Landroid/app/Application;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lg2/h;->g()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Lv2/e;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
