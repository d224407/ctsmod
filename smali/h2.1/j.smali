.class public final Lh2/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lg2/h;

.field public final synthetic E:Lc0/c;

.field public final synthetic F:Ld0/q;

.field public final synthetic G:Lh2/n;

.field public final synthetic H:Lh2/m;


# direct methods
.method public constructor <init>(Lg2/h;Lc0/g;Ld0/q;Lh2/n;Lh2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/j;->D:Lg2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/j;->E:Lc0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/j;->F:Ld0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lh2/j;->G:Lh2/n;

    .line 8
    .line 9
    iput-object p5, p0, Lh2/j;->H:Lh2/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/n;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, LA/L;

    .line 26
    .line 27
    iget-object v0, p0, Lh2/j;->G:Lh2/n;

    .line 28
    .line 29
    iget-object v1, p0, Lh2/j;->F:Ld0/q;

    .line 30
    .line 31
    iget-object v2, p0, Lh2/j;->D:Lg2/h;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {p2, v1, v2, v0, v3}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, p1}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LA/v;

    .line 42
    .line 43
    iget-object v0, p0, Lh2/j;->H:Lh2/m;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, v2}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1da93fb4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lh2/j;->E:Lc0/c;

    .line 58
    .line 59
    check-cast v0, Lc0/g;

    .line 60
    .line 61
    const/16 v1, 0x1c8

    .line 62
    .line 63
    invoke-static {v2, v0, p2, p1, v1}, LD6/F4;->a(Lg2/h;Lc0/g;Lb0/c;LT/n;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    return-object p1
.end method
