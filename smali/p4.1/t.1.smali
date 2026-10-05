.class public final Lp4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final C:Lp4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/t;->C:Lp4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/t;

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
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p2}, LD6/H6;->c(ILT/n;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object p1
.end method
