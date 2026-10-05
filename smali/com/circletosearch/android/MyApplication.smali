.class public final Lcom/circletosearch/android/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static C:LE3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 5
    .line 6
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz3/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lz3/k;-><init>(Lcom/circletosearch/android/MyApplication;LK9/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
