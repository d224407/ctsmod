.class public final LO/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/T;


# instance fields
.field public final a:LU9/k;

.field public final b:LT/e0;

.field public final c:LO/B0;

.field public final d:Lv/l0;


# direct methods
.method public constructor <init>(LA/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/C0;->a:LU9/k;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LO/C0;->b:LT/e0;

    .line 13
    .line 14
    new-instance p1, LO/B0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LO/B0;-><init>(Lx/T;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LO/C0;->c:LO/B0;

    .line 21
    .line 22
    new-instance p1, Lv/l0;

    .line 23
    .line 24
    invoke-direct {p1}, Lv/l0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LO/C0;->d:Lv/l0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LO/A0;-><init>(LO/C0;Lv/h0;LU9/n;LK9/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LL9/a;->C:LL9/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1
.end method
