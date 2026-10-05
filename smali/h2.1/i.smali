.class public final Lh2/i;
.super Lg2/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/F;"
    }
.end annotation

.annotation runtime Lg2/E;
    value = "composable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lh2/i;",
        "Lg2/F;",
        "Lh2/h;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:LT/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh2/i;->c:LT/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg2/v;
    .locals 2

    .line 1
    new-instance v0, Lh2/h;

    .line 2
    .line 3
    sget-object v1, Lh2/c;->a:Lb0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh2/h;-><init>(Lh2/i;Lb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lg2/C;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg2/F;->b()Lg2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "backStackEntry"

    .line 22
    .line 23
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lg2/k;->c:Lrb/j0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, v0, Lg2/k;->e:Lrb/S;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lg2/h;

    .line 65
    .line 66
    if-ne v3, p2, :cond_1

    .line 67
    .line 68
    iget-object v2, v4, Lrb/S;->C:Lrb/h0;

    .line 69
    .line 70
    invoke-interface {v2}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lg2/h;

    .line 105
    .line 106
    if-ne v3, p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v4, Lrb/S;->C:Lrb/h0;

    .line 110
    .line 111
    invoke-interface {v2}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lg2/h;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v4, v2}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v3, v2}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v2, p2}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v3, v2}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lg2/k;->f(Lg2/h;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object p2, p0, Lh2/i;->c:LT/e0;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e(Lg2/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/F;->b()Lg2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/k;->e(Lg2/h;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, Lh2/i;->c:LT/e0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
