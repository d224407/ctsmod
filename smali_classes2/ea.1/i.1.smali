.class public final Lea/i;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:LIa/e;

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/i;->D:LIa/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LIa/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lea/i;->E:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/i;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
