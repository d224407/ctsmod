.class public final Lka/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lka/P;

.field public static final synthetic f:[Lba/w;


# instance fields
.field public final a:Lka/e;

.field public final b:LU9/k;

.field public final c:Lbb/f;

.field public final d:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lka/M;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lka/M;->f:[Lba/w;

    .line 29
    .line 30
    new-instance v0, Lka/P;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lka/P;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lka/M;->e:Lka/P;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lka/e;LZa/o;LU9/k;)V
    .locals 1

    .line 1
    sget-object v0, Lbb/f;->a:Lbb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lka/M;->a:Lka/e;

    .line 7
    .line 8
    iput-object p3, p0, Lka/M;->b:LU9/k;

    .line 9
    .line 10
    iput-object v0, p0, Lka/M;->c:Lbb/f;

    .line 11
    .line 12
    new-instance p1, Lka/L;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, LZa/l;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, LZa/i;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lka/M;->d:LZa/i;

    .line 29
    .line 30
    return-void
.end method
