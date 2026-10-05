.class public final Lfa/p;
.super Lfa/o;
.source "SourceFile"

# interfaces
.implements Lfa/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lfa/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfa/p;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/p;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lfa/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
