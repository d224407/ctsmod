.class public final La9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/f;


# static fields
.field public static final D:La9/j;


# instance fields
.field public final C:LK9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/k;->D:La9/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/k;->C:LK9/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(LK9/g;)LK9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LK9/g;
    .locals 1

    .line 1
    sget-object v0, La9/k;->D:La9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
