.class public final Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# static fields
.field public static final C:Lld/a;

.field public static final D:LKb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/a;->C:Lld/a;

    .line 7
    .line 8
    sget-object v0, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, LB6/J6;->a(Ljava/lang/String;)LKb/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lld/a;->D:LKb/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lld/a;->D:LKb/v;

    .line 6
    .line 7
    invoke-static {p1, v0}, LB6/O6;->a(Ljava/lang/String;LKb/v;)LKb/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
