.class public final Lm4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/m;

.field public final b:LX3/j;

.field public final c:Lj4/c;


# direct methods
.method public constructor <init>(LT3/m;LX3/j;Lj4/c;)V
    .locals 1

    .line 1
    const-string v0, "searchEngineRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUriHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cookiesVerifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm4/D;->a:LT3/m;

    .line 20
    .line 21
    iput-object p2, p0, Lm4/D;->b:LX3/j;

    .line 22
    .line 23
    iput-object p3, p0, Lm4/D;->c:Lj4/c;

    .line 24
    .line 25
    return-void
.end method
