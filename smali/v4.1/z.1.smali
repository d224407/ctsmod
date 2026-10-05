.class public final Lv4/z;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/z;->C:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/z;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/z;->E:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/z;->F:LT/V;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Lv4/z;

    .line 2
    .line 3
    iget-object v3, p0, Lv4/z;->E:LT/V;

    .line 4
    .line 5
    iget-object v4, p0, Lv4/z;->F:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lv4/z;->C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lv4/z;->D:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv4/z;-><init>(Landroid/content/Context;Ljava/lang/String;LT/V;LT/V;LK9/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/z;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/z;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld3/h;

    .line 7
    .line 8
    iget-object v0, p0, Lv4/z;->C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld3/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv4/z;->D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Ld3/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld3/h;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv4/z;->E:LT/V;

    .line 29
    .line 30
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lb3/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lb3/b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iput-object v1, p1, Ld3/h;->f:Lb3/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld3/h;->a()Ld3/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lv4/z;->F:LT/V;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LG9/A;->a:LG9/A;

    .line 68
    .line 69
    return-object p1
.end method
