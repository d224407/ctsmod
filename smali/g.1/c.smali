.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic C:Ld/k;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lg/b;

.field public final synthetic F:Lh/a;


# direct methods
.method public synthetic constructor <init>(Ld/k;Ljava/lang/String;Lg/b;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->C:Ld/k;

    iput-object p2, p0, Lg/c;->D:Ljava/lang/String;

    iput-object p3, p0, Lg/c;->E:Lg/b;

    iput-object p4, p0, Lg/c;->F:Lh/a;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/c;->C:Ld/k;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/c;->D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "$key"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg/c;->E:Lg/b;

    .line 16
    .line 17
    const-string v2, "$callback"

    .line 18
    .line 19
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lg/c;->F:Lh/a;

    .line 23
    .line 24
    const-string v3, "$contract"

    .line 25
    .line 26
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 30
    .line 31
    iget-object v4, p1, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lg/d;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lg/d;-><init>(Lg/b;Lh/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lg/b;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Ld/k;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {p1, v0}, LB6/i5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lg/a;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p2, Lg/a;->C:I

    .line 75
    .line 76
    iget-object p2, p2, Lg/a;->D:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {v2, p2, p1}, Lh/a;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Lg/b;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 87
    .line 88
    if-ne v1, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 95
    .line 96
    if-ne v1, p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ld/k;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
