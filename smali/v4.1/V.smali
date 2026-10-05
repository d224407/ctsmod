.class public final Lv4/V;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lg2/A;


# direct methods
.method public constructor <init>(Lg2/A;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/V;->D:Lg2/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lv4/V;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/V;->D:Lg2/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv4/V;-><init>(Lg2/A;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv4/V;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu4/l0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/V;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/V;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv4/V;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu4/l0;

    .line 9
    .line 10
    iget-object v0, p0, Lv4/V;->D:Lg2/A;

    .line 11
    .line 12
    iget-object v1, v0, Lg2/A;->g:LH9/j;

    .line 13
    .line 14
    invoke-virtual {v1}, LH9/j;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg2/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lg2/h;->D:Lg2/v;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lg2/v;->J:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lu4/l0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lu4/l0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "route"

    .line 40
    .line 41
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg2/D;

    .line 45
    .line 46
    invoke-direct {v1}, Lg2/D;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lg2/D;->b:Z

    .line 51
    .line 52
    iget-boolean v4, v1, Lg2/D;->b:Z

    .line 53
    .line 54
    iget-object v2, v1, Lg2/D;->a:LS5/z;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v1, Lg2/D;->c:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v1, Lg2/D;->d:I

    .line 65
    .line 66
    iget-boolean v8, v1, Lg2/D;->e:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lg2/C;

    .line 82
    .line 83
    iget v9, v2, LS5/z;->a:I

    .line 84
    .line 85
    iget v10, v2, LS5/z;->b:I

    .line 86
    .line 87
    iget v11, v2, LS5/z;->c:I

    .line 88
    .line 89
    iget v12, v2, LS5/z;->d:I

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    invoke-direct/range {v3 .. v12}, Lg2/C;-><init>(ZZIZZIIII)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v0, p1, v1, v2}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    return-object p1
.end method
