.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:Ln4/v;

.field public final synthetic D:LU9/k;

.field public final synthetic E:Lg2/A;

.field public final synthetic F:LU9/a;


# direct methods
.method public synthetic constructor <init>(Ln4/v;LU9/k;Lg2/A;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->C:Ln4/v;

    iput-object p2, p0, Lv4/c;->D:LU9/k;

    iput-object p3, p0, Lv4/c;->E:Lg2/A;

    iput-object p4, p0, Lv4/c;->F:LU9/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln4/v;->E:Ln4/v;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/c;->C:Ln4/v;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln4/v;->D:Ln4/v;

    .line 8
    .line 9
    iget-object v1, p0, Lv4/c;->D:LU9/k;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu4/V;->b:Lu4/V;

    .line 15
    .line 16
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lv4/c;->E:Lg2/A;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v1, v0, v2, v3}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lv4/c;->F:LU9/a;

    .line 27
    .line 28
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object v0
.end method
