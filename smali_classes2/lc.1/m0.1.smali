.class public final enum Llc/m0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llc/a;->n(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llc/M;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llc/M;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Llc/d1;->i0:Llc/n0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Llc/d1;->e0:Llc/i0;

    .line 22
    .line 23
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 24
    .line 25
    :goto_0
    return-void
.end method
