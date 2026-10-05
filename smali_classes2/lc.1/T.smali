.class public final enum Llc/T;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    .locals 2

    .line 1
    sget-object v0, Llc/d1;->R:Llc/U;

    .line 2
    .line 3
    sget-object v1, Llc/d1;->G:Llc/Q0;

    .line 4
    .line 5
    invoke-virtual {p2}, Llc/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Llc/M;->d(Z)Llc/L;

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "</"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llc/M;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 24
    .line 25
    :goto_0
    return-void
.end method
