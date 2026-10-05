.class public final LT0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT0/t;


# instance fields
.field public final a:Ld9/c;

.field public final b:Ltb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lob/v;->C:Lob/v;

    .line 2
    .line 3
    new-instance v1, LT0/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LT0/t;-><init>(LK9/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LT0/u;->c:LT0/t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld9/c;)V
    .locals 2

    .line 1
    sget-object v0, LK9/i;->C:LK9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/u;->a:Ld9/c;

    .line 7
    .line 8
    sget-object p1, LX0/g;->a:Lpb/c;

    .line 9
    .line 10
    sget-object v1, LT0/u;->c:LT0/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lob/q0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lob/d0;-><init>(Lob/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LT0/u;->b:Ltb/c;

    .line 38
    .line 39
    return-void
.end method
