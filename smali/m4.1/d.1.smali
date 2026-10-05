.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT3/m;

.field public final b:Ll4/r;

.field public final c:LX3/j;

.field public final d:Lj4/c;


# direct methods
.method public constructor <init>(LT3/m;Ll4/r;LX3/j;Lj4/c;)V
    .locals 1

    .line 1
    const-string v0, "searchEngineRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrapperClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageUriHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cookiesVerifier"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm4/d;->a:LT3/m;

    .line 25
    .line 26
    iput-object p2, p0, Lm4/d;->b:Ll4/r;

    .line 27
    .line 28
    iput-object p3, p0, Lm4/d;->c:LX3/j;

    .line 29
    .line 30
    iput-object p4, p0, Lm4/d;->d:Lj4/c;

    .line 31
    .line 32
    return-void
.end method
