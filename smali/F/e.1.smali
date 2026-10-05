.class public final LF/e;
.super LF/E;
.source "SourceFile"


# static fields
.field public static final H:LS5/x;


# instance fields
.field public final G:LT/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LF/b;->D:LF/b;

    .line 2
    .line 3
    sget-object v1, LF/d;->E:LF/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC6/q4;->a(LU9/n;LU9/k;)LS5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF/e;->H:LS5/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/E;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF/e;->G:LT/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/e;->G:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/a;

    .line 8
    .line 9
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
