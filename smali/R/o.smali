.class public final LR/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final D:LR/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/o;->D:LR/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf0/q;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x10a8e41f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LT/n;->d0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LR/p;->a:LT/T0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, LR/q;

    .line 36
    .line 37
    sget-wide v0, LR/p;->b:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, LR/q;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 44
    .line 45
    :goto_0
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
