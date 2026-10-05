.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final C:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/a;->C:Lt4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt/t;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, LT/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f080072

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p1, v4, p2}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 25
    .line 26
    const/16 p2, 0x19

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v2, p1, Ly4/b;->a:J

    .line 38
    .line 39
    const/16 v5, 0x1b0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1
.end method
